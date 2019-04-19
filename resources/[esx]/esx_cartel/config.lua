Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.CartelStations = {

  Cartel = {

    Harita2 = {
      Pos     = { x = -1512.17, y =  844.11, z = 191.92 },
      Sprite  = 421,
      Display = 4,
      Scale   = 1.2,
      Colour  = 57,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_KNIFE',     price = 100 },
      { name = 'WEAPON_BAT',       price = 200 },
      { name = 'WEAPON_CROWBAR',     price = 250 },
      { name = 'WEAPON_HATCHET',      price = 300 },
      { name = 'WEAPON_MACHETE',          price = 300 },
      { name = 'WEAPON_PISTOL',       price = 2000 },
      { name = 'WEAPON_PISTOL50', price = 15000 },
      { name = 'WEAPON_MICROSMG',         price = 25000 },
      { name = 'WEAPON_PUMPSHOTGUN',        price = 20000 },
      { name = 'WEAPON_SNIPERRIFLE',      price = 1000000 },
    },

	  AuthorizedVehicles = {
		  { name = 'ben17',  label = 'Patron Araci' },
		  { name = 's63w222',    label = 'Koruma Araci' },
		  { name = 'rrs08',   label = '4X4' },
		  { name = 'rs5',      label = 'Sivil Arac' },
	  },

    Cloakrooms = {
      { x = -1516.47, y = 852.51, z = 180.59 },
    },

    Armories = {
      { x = 1449.79, y = 1137.74, z = 114.33 },
    },

    Vehicles = {
      {
        Spawner    = { x = 1401.03, y = 1116.39, z = 114.84 },
        SpawnPoint = { x = 1414.4, y = 1115.94, z = 114.84 },
        Heading    = 246.77,
      }
    },

	Helicopters = {
      {
        Spawner    = { x = -100.30500793457, y = -100.3337402344, z = -100.0060696601868 },
        SpawnPoint = { x = -100.94457244873, y = -100.5942382813, z = -100.0050659179688 },
        Heading    = 0.0,
      }
    },
    VehicleDeleters = {
      { x = -1539.25, y = 890.81, z = 180.7 },
      { x = -1542.51, y = 889.67, z = 180.52 },
    },

    BossActions = {
      { x = 1406.09, y = 1154.14, z = 114.44 },
    },

  },

}
