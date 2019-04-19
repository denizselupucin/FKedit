ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterServerCallback('esx_tattooshop:requestPlayerTattoos', function(source, cb)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

	MySQL.Async.fetchAll('SELECT * FROM users WHERE identifier = @identifier', {
		['@identifier'] = xPlayer.identifier
	},function(result)
		if result[1] ~= nil then
			cb(json.decode(result[1].tattoos))
		else
			cb({})
		end
	end)
end)

RegisterServerEvent('esx_tattooshop:save')
AddEventHandler('esx_tattooshop:save', function(tattoosList, price, tattoo)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

	if xPlayer.getMoney() >= price then
		xPlayer.removeMoney(price)
		table.insert(tattoosList, tattoo)

		MySQL.Async.execute('UPDATE users SET tattoos = @tattoos WHERE identifier = @identifier',
		{
			['@tattoos'] = json.encode(tattoosList),
			['@identifier'] = xPlayer.identifier
		})
		TriggerClientEvent('esx_tattooshop:buySuccess', _source, tattoo)
		TriggerClientEvent('esx:showNotification', _source, _U('bought_tattoo', price))
	else
		local missingMoney = price - xPlayer.getMoney()
		TriggerClientEvent('esx:showNotification', _source, _U('not_enough_money', missingMoney))
	end
end)