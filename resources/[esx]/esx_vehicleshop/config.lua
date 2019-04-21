Config                            = {}
Config.DrawDistance               = 280.0
Config.MarkerColor                = { r = 0, g = 128, b = 0 }
Config.EnablePlayerManagement     = false -- enables the actual car dealer job. You'll need esx_addonaccount, esx_billing and esx_society
Config.EnablePvCommand            = true
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = true -- use with EnablePlayerManagement disabled, or else it wont have any effects
Config.ResellPercentage           = 50
Config.Locale                     = 'en'
Config.ZoneSize     = {x = 1.5, y = 1.5, z = 1.5}

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true

Config.Zones = {

  ShopEntering = {
    Pos   = { x = -248.59, y = 6212.71, z = 31.94 },
    Size  = { x = 2.0, y = 2.0, z = 2.0 },
    Type  = 29,
  },

  ShopInside = {
    Pos     = { x = -253.59, y = 6207.25, z = 31.49 },
    Size    = { x = 1.5, y = 1.5, z = 1.0 },
    Heading = 229.07,
    Type    = -1,
  },

  ShopOutside = {
    Pos     = { x = -64.74, y = 6396.4, z = 31.58 },
    Size    = { x = 1.5, y = 1.5, z = 1.0 },
    Heading = 90.0,
    Type    = -1,
  },

  BossActions = {
    Pos   = { x = -32.065, y = -1114.277, z = 25.422 },
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Type  = -1,
  },

  GiveBackVehicle = {
    Pos   = { x = -18.227, y = -1078.558, z = 26.675 },
    Size  = { x = 3.0, y = 3.0, z = 1.0 },
    Type  = (Config.EnablePlayerManagement and 37 or -1),
  },
  
  
    remove_entity = {
    Pos   = { x = -59.1, y = 6403.81, z = 31.49 },
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Type  = 1,
  },
}

Config.LocationsForSpawn = {
{ x = -132.74, y = 6276.56, z = 31.34 },
}