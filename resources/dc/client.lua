Citizen.CreateThread(function()
	while true do
        --This is the Application ID (Replace this with you own)
		SetDiscordAppId(568151255625498634)

        --Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('Vatan RolePlay')
        
        --(11-11-2018) New Natives:

        --Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('Vatan RolePlay')
       
        --Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('Aktifdir !!')

        --Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('Aktifdir !!)')

        --It updates every one minute just in case.
		Citizen.Wait(60000)
	end
end)