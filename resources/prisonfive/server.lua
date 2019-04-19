local cellblockOpen = false

AddEventHandler('chatMessage', function(source, n, message)
	if message == "/c" then
		CancelEvent()
		cellblockOpen = not cellblockOpen
		TriggerClientEvent('toggleJailDoors', -1, cellblockOpen)
	end
end)