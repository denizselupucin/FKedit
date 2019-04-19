--================================================================================================
--==                                VARIABLES - DO NOT EDIT                                     ==
--================================================================================================
ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('bank:deposit')
AddEventHandler('bank:deposit', function(amount)
	local _source = source
	
	local xPlayer = ESX.GetPlayerFromId(_source)
	if amount == nil or amount <= 0 or amount > xPlayer.getMoney() then
		TriggerClientEvent('bank:result', _source, "error", "Geçersiz miktar.")
	else
		xPlayer.removeMoney(amount)
		xPlayer.addAccountMoney('bank', tonumber(amount))
		TriggerClientEvent('bank:result', _source, "success", "Para yatırma işlemi Tamamlandı.")
	end
end)


RegisterServerEvent('bank:withdraw')
AddEventHandler('bank:withdraw', function(amount)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local base = 0
	amount = tonumber(amount)
	base = xPlayer.getAccount('bank').money
	if amount == nil or amount <= 0 or amount > base then
		TriggerClientEvent('bank:result', _source, "error", "Geçersiz miktar.")
	else
		xPlayer.removeAccountMoney('bank', amount)
		xPlayer.addMoney(amount)
		TriggerClientEvent('bank:result', _source, "success", "Para çekme işlemi Tamamlandı.")
	end
end)

RegisterServerEvent('bank:balance')
AddEventHandler('bank:balance', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	balance = xPlayer.getAccount('bank').money
	TriggerClientEvent('currentbalance1', _source, balance)
end)


RegisterServerEvent('bank:transfer')
AddEventHandler('bank:transfer', function(to, amountt)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local zPlayer = ESX.GetPlayerFromId(to)
	local balance = 0

	if(zPlayer == nil or zPlayer == -1) then
		TriggerClientEvent('bank:result', _source, "error", "Transfer yapılacak Müşteri bulunamadı.")
	else
		balance = xPlayer.getAccount('bank').money
		zbalance = zPlayer.getAccount('bank').money
		
		if tonumber(_source) == tonumber(to) then
			TriggerClientEvent('bank:result', _source, "error", "Kendine Havale & EFT Yapamazsınız.")
		else
			if balance <= 0 or balance < tonumber(amountt) or tonumber(amountt) <= 0 then
				TriggerClientEvent('bank:result', _source, "error", "Banka Hesabında yerince Paran yok.")
			else
				xPlayer.removeAccountMoney('bank', tonumber(amountt))
				zPlayer.addAccountMoney('bank', tonumber(amountt))
				TriggerClientEvent('bank:result', _source, "success", "Para transfer işlemi Tamamlandı.")
			end
		end
	end
end)





