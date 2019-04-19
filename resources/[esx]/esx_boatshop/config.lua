Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 120, g = 120, b = 240 }
Config.EnablePlayerManagement     = false -- If set to true, you need esx_addonaccount, esx_billing and esx_society
Config.EnablePbCommand            = false
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = false
Config.ResellPercentage           = 50
Config.Locale                     = 'en'

Config.Zones = {

  ShopEntering = {
    Pos   = { x = -275.38, y = 6638.48, z = 7.48 },
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Type  = 35,
  },

  ShopInside = {
    Pos     = { x = -290.95, y = 6652.15, z = 0.19 },
    Size    = { x = 1.5, y = 1.5, z = 1.0 },
    Heading = -20.0,
    Type    = -1,
  },

  ShopOutside = {
    Pos     = { x = -275.38, y = 6638.48, z = -7.48 },
    Size    = { x = 1.5, y = 1.5, z = 1.0 },
    Heading = 90.0,
    Type    = -1,
  },

  BossActions = {
    Pos   = { x = -704.38391113281, y = -1287.1623535156, z = 4.0776014328003 },
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Type  = -1,
  },

  GiveBackVehicle = {
    Pos   = { x = -719.07598876953, y = -1320.7919921875, z = -0.49754849076271 },
    Size  = { x = 3.0, y = 3.0, z = 1.0 },
    Type  = (Config.EnablePlayerManagement and 1 or -1),
  },

  ResellVehicle = {
    Pos   = { x = -725.38537597656, y = -1327.8604736328, z = -0.47477427124977 },
    Size  = { x = 3.0, y = 3.0, z = 1.0 },
    Type  = 1,
  },

}
