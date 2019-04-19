ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
local Vehicles = nil

RegisterServerEvent('esx_bennys:buyMod')
AddEventHandler('esx_bennys:buyMod', function(price)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	price = tonumber(price)
	if price > xPlayer.getMoney() then
		TriggerClientEvent('esx_bennys:cancelInstallMod', _source)
		TriggerClientEvent('esx:showNotification', _source, _U('not_enough_money'))
	else
		xPlayer.removeMoney(price)
		TriggerClientEvent('esx_bennys:installMod', _source)
		TriggerClientEvent('esx:showNotification', _source, _U('purchased'))
	end
end)

RegisterServerEvent('esx_bennys:refreshOwnedVehicle')
AddEventHandler('esx_bennys:refreshOwnedVehicle', function(myCar)
	MySQL.Async.execute('UPDATE `owned_vehicles` SET `vehicle` = @vehicle WHERE `plate` = @plate',
	{
		['@plate']   = myCar.plate,
		['@vehicle'] = json.encode(myCar)
	})
end)

ESX.RegisterServerCallback('esx_bennys:getVehiclesPrices', function(source, cb)

	if Vehicles == nil then
		MySQL.Async.fetchAll(
			'SELECT * FROM vehicles',
			{},
			function(result)
				local vehicles = {}
				for i=1, #result, 1 do
					table.insert(vehicles,{
						model = result[i].model,
						price = result[i].price
					})
				end
				Vehicles = vehicles
				cb(Vehicles)
			end
		)		
	else
		cb(Vehicles)
	end
end)