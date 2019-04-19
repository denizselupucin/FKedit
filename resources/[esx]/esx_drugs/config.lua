Config = {}

Config.Locale = 'en'
Config.Delays = {
	WeedProcessing = 1000 * 15
}

Config.DrugDealerItems = {
	marijuana = 5000
}

Config.LicenseEnable = false -- enable processing licenses? The player will be required to buy a license in order to process drugs. Requires esx_license

Config.LicensePrices = {
	weed_processing = {label = _U('license_weed'), price = 100000}
}

Config.GiveBlack = true -- give black money? if disabled it'll give regular cash.

Config.CircleZones = {
	WeedField       	= {coords = vector3(2490.02, 4853.07, 36.39),   name = _U('blip_weedfield'), color = 25, sprite = 496, radius = 40.0},
	WeedProcessing 		= {coords = vector3(1389.31, 3605.04, 38.94),  name = _U('blip_weedprocessing'), color = 25, sprite = 496, radius = 3.0},
	DrugDealer 			= {coords = vector3(3814.66, 4461.09, 267.13), name = _U('blip_drugdealer'), color = 6, sprite = 378, radius = 25.0},
}
