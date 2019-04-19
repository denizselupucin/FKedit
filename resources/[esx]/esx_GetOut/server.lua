RegisterServerEvent('KickPlayer:EmergencyVehicle')
AddEventHandler('KickPlayer:EmergencyVehicle', function()
  DropPlayer(source, "Mesleğiniz olmadan özel araçlara erişemezsiniz bunu yapmaya devam ederseniz kalıcı olarak yasaklanırsınz ! ")
end)
