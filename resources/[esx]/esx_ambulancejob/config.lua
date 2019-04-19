Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 102, g = 0, b = 102 }
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.ReviveReward               = 700  -- revive reward, set to 0 if you don't want it enabled
Config.AntiCombatLog              = true -- enable anti-combat logging?
Config.LoadIpl                    = true -- disable if you're using fivem-ipl or other IPL loaders
Config.Locale                     = 'en'

local second = 1000
local minute = 60 * second

-- How much time before auto respawn at hospital
Config.RespawnDelayAfterRPDeath   = 10 * minute

Config.EnablePlayerManagement       = false
Config.EnableSocietyOwnedVehicles   = false

Config.RemoveWeaponsAfterRPDeath    = true
Config.RemoveCashAfterRPDeath       = true
Config.RemoveItemsAfterRPDeath      = true

-- Will display a timer that shows RespawnDelayAfterRPDeath as a countdown
Config.ShowDeathTimer               = true

-- Will allow respawn after half of RespawnDelayAfterRPDeath has elapsed.
Config.EarlyRespawn                 = true
-- The player will be fined for respawning early (on bank account)
Config.EarlyRespawnFine                  = false
Config.EarlyRespawnFineAmount            = 500

Config.Blip = {
	Pos     = { x = -247.89, y = 6331.66, z = 32.43 },
	Sprite  = 61,
	Display = 4,
	Scale   = 1.2,
	Colour  = 2,
}

Config.HelicopterSpawner = {
	SpawnPoint = { x = 313.33, y = -1465.2, z = 45.5 },
	Heading    = 0.0
}

-- https://wiki.fivem.net/wiki/Vehicles
Config.AuthorizedVehicles = {

	{
		model = 'ambulance',
		label = 'Ambulans'
	}
}

Config.Zones = {

	HospitalInteriorEntering1 = { -- Main entrance
		Pos	= { x = -247.89, y = 6331.66, z = 32.43 },
		Type = 2
	},

	HospitalInteriorInside1 = {
		Pos	= { x = 272.8, y = -1358.8, z = 23.5 },
		Type = -1
	},

	HospitalInteriorOutside1 = {
		Pos	= { x = -243.59, y = 6325.02, z = 32.43 },
		Type = -1
	},

	HospitalInteriorExit1 = {
		Pos	= { x = 275.7, y = -1361.5, z = 23.5 },
		Type = 1
	},

	HospitalInteriorOutside2 = { -- Lift back from roof
		Pos	= { x = 249.1,	y = -1369.6, z = 23.5 },
		Type = -1
	},


	AmbulanceActions = { -- Cloakroom
		Pos	= { x = 268.4, y = -1363.330, z = 23.5 }, 
		Type = 1
	},

	VehicleSpawner = {
		Pos	= { x = -271.47, y = 6321.85, z = 32.43 }, 
		Type = 2
	},

	VehicleSpawnPoint = {
		Pos	= { x = -276.11, y = 6327.28, z = 32.19 },
		Type = -1
	},

	VehicleDeleter = {
		Pos	= { x = -262.32, y = 6343.48, z = 32.43 },
		Type = 2
	},

	Pharmacy = {
		Pos	= { x = 254.96, y = -1342.13, z = 24.54 },
		Type = 3
	},

	ParkingDoorGoOutInside = {
		Pos	= { x = 234.56, y = -1373.77, z = 20.97 },
		Type = 1
	},

	ParkingDoorGoOutOutside = {
		Pos	= { x = 320.98, y = -1478.62, z = 28.81 },
		Type = -1
	},

}
