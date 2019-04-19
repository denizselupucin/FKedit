Config                            = {}
Config.DrawDistance               = 100.0
Config.MaxInService               = -1
Config.EnablePlayerManagement     = false
Config.EnableSocietyOwnedVehicles = true
Config.NPCSpawnDistance           = 500.0
Config.NPCNextToDistance          = 25.0
Config.NPCJobEarnings             = { min = 15, max = 40 }
Config.Locale                     = 'en'

Config.Vehicles = {
	'asea',
	'asterope',
	'banshee',
	'buffalo'
}

Config.Zones = {

	MecanoActions = {
		Pos   = { x = 106.14, y = 6627.8, z = 30.79 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1,
	},

	Garage = {
		Pos   = { x = 1178.7905, y = 2643.4790, z = 36.79 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1,
	},

	Craft = {
		Pos   = { x = 1188.7491, y = 2639.9289, z = 37.4018 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1,
	},

	VehicleSpawnPoint = {
		Pos   = { x = 138.63, y = 6636.05, z = 31.62 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = -1,
	},

	VehicleDeleter = {
		Pos   = { x = 145.93, y = 6612.84, z = 30.82 },
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1,
	},

	VehicleDelivery = {
		Pos   = { x = -382.925, y = -133.748, z = 37.685 },
		Size  = { x = 20.0, y = 20.0, z = 3.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = -1,
	}

}

Config.Towables = {
	{ ['x'] = 110.19, ['y'] = 6628.35, ['z'] =  39.89 },
	
}

for i=1, #Config.Towables, 1 do
	Config.Zones['Towable' .. i] = {
		Pos   = Config.Towables[i],
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = -1
	}
end
