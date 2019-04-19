Config                        = {}
Config.DrawDistance           = 100.0
Config.Locale                 = 'en'

local seconde = 1000
local minute = 60 * seconde

Config.Fridge = {
	kofte = 300,
	packaged_chicken = 100,
	bread2 = 200,
	water = 100,
	tacos = 100,
	cola = 100,
	baharat = 100
} -- maxquantity

Config.Recipes = {
	tacos = {
		Ingredients = {
			bread2 				= { "Ekmek"		, 1 },
			kofte				= { "Köfte"	, 2 },
			baharat 			= { "Baharatlar"	, 1 }
		},
		Price = 100,
		CookingTime = 30 * seconde,
		Item = 'burger2',
		Name = 'Ekmek Arası Köfte'
	},
	burger = {
		Ingredients = {
			bread2 				= { "Ekmek"		, 1 },
			tacos 	= { "Kokoreç"	, 1 },
			baharat 			= { "Baharatlar"	, 1 }
		},
		Price = 100,
		CookingTime = 15 * seconde,
		Item = 'kokorec2',
		Name = 'Ekmek Arası Kokoreç'
	}
}

Config.Zones = {
	Actions = {
		Pos   = {x = 189.525, y = -1445.308, z = 28.1416},
		Size  = {x = 1.5, y = 1.5, z = 0.4},
		Color = {r = 102, g = 102, b = 204},
		Type  = 1
	},
	VehicleSpawnPoint = {
		Pos   = {x = 193.417, y = -1456.56, z = 28.1416},
		Size  = {x = 3.0, y = 3.0, z = 0.4},
		Type  = -1
	},
	VehicleDeleter = {
		Pos   = {x = 185.189, y = -1439.23, z = 28.1602},
		Size  = {x = 3.0, y = 3.0, z = 0.4},
		Color = {r = 255, g = 0, b = 0},
		Type  = 1
	},
	Market = {
		Pos   = {x = -2511.07, y = 3615.16, z = 12.6714},
		Size  = {x = 1.5, y = 1.5, z = 0.4},
		Color = {r = 0, g = 255, b = 0},
		Type  = 1
	}
}