Config                 = {}
Config.DrawDistance    = 100.0
Config.MaxErrors       = 10
Config.SpeedMultiplier = 3.6
Config.Locale          = 'en'

Config.Prices = {
  dmv         = 1000,
  drive       = 2000,
  drive_bike  = 1000,
  drive_truck = 500
}

Config.VehicleModels = {
  drive       = 'sultan',
  drive_bike  = 'faggio',
  drive_truck = 'pounder'
}

Config.SpeedLimits = {
  residence = 50,
  town      = 80,
  freeway   = 120
}

Config.Zones = {

  DMVSchool = {
    Pos   = {x = 1482.9549, y = 3573.3176, z = 34.6},
    Size  = {x = 1.5, y = 1.5, z = 1.0},
    Color = {r = 204, g = 204, b = 0},
    Type  = 1
  },

  VehicleSpawnPoint = {
    Pos   = {x = 1486.7921, y = 3575.8405, z = 34.6},
    Size  = {x = 1.5, y = 1.5, z = 1.0},
    Color = {r = 204, g = 204, b = 0},
    Type  = -1
  },

}

Config.CheckPoints = {

  {
    Pos = {x = 1480.0289, y = 3593.9426, z = 34.7},
    Action = function(playerPed, vehicle, setCurrentZoneType)
      DrawMissionText(_U('next_point_speed') .. Config.SpeedLimits['residence'] .. 'km/h', 5000)
    end
  },

  {
    Pos = {x = 1346.5364, y = 3567.8857, z = 33.5},
    Action = function(playerPed, vehicle, setCurrentZoneType)
      DrawMissionText(_U('go_next_point'), 5000)
    end
  },

  {
    Pos = {x = 1309.6790, y = 3649.3183, z = 32.1},
    Action = function(playerPed, vehicle, setCurrentZoneType)
      Citizen.CreateThread(function()
        DrawMissionText(_U('stop_for_ped'), 5000)
        PlaySound(-1, 'RACE_PLACED', 'HUD_AWARDS', 0, 0, 1)
        FreezeEntityPosition(vehicle, true)
        Citizen.Wait(4000)
        FreezeEntityPosition(vehicle, false)
        DrawMissionText(_U('good_lets_cont'), 5000)

      end)
    end
  },

  {
    Pos = {x = 1857.5692, y = 3938.2900, z = 32.2},
    Action = function(playerPed, vehicle, setCurrentZoneType)

      setCurrentZoneType('town')

      Citizen.CreateThread(function()
        DrawMissionText(_U('stop_look_left') .. Config.SpeedLimits['town'] .. 'km/h', 5000)
        PlaySound(-1, 'RACE_PLACED', 'HUD_AWARDS', 0, 0, 1)
        FreezeEntityPosition(vehicle, true)
        Citizen.Wait(6000)
        FreezeEntityPosition(vehicle, false)
        DrawMissionText(_U('good_turn_right'), 5000)
      end)
    end
  },

  {
    Pos = {x = 1879.4293, y = 3848.2241, z = 31.2},
    Action = function(playerPed, vehicle, setCurrentZoneType)
      DrawMissionText(_U('watch_traffic_lightson'), 5000)
    end
  },

  {
    Pos = {x = 1923.0345, y = 3775.1367, z = 31.1},
    Action = function(playerPed, vehicle, setCurrentZoneType)
      DrawMissionText(_U('go_next_point'), 5000)
    end
  },

  {
    Pos = {x = 2007.0419, y = 3776.2956, z = 31.2},
    Action = function(playerPed, vehicle, setCurrentZoneType)
      DrawMissionText(_U('stop_for_passing'), 5000)
      PlaySound(-1, 'RACE_PLACED', 'HUD_AWARDS', 0, 0, 1)
      FreezeEntityPosition(vehicle, true)
      Citizen.Wait(6000)
      FreezeEntityPosition(vehicle, false)
    end
  },

  {
    Pos = {x = 1680.2030, y = 3564.6914, z = 35.2},
    Action = function(playerPed, vehicle, setCurrentZoneType)
      DrawMissionText(_U('go_next_point'), 5000)
    end
  },

  {
    Pos = {x = 1687.8673, y = 3517.0173, z = 35.5},
    Action = function(playerPed, vehicle, setCurrentZoneType)
      DrawMissionText(_U('go_next_point'), 5000)
    end
  },

  {
    Pos = {x = 1296.6574, y = 3534.4208, z = 33.9},
    Action = function(playerPed, vehicle, setCurrentZoneType)

      setCurrentZoneType('freeway')

      DrawMissionText(_U('hway_time') .. Config.SpeedLimits['freeway'] .. 'km/h', 5000)
      PlaySound(-1, 'RACE_PLACED', 'HUD_AWARDS', 0, 0, 1)
    end
  },

  {
    Pos = {x = 1329.6929, y = 3557.0734, z = 34.0},
    Action = function(playerPed, vehicle, setCurrentZoneType)
      DrawMissionText(_U('go_next_point'), 5000)
    end
  },

  {
    Pos = {x = 1313.7792, y = 3642.8098, z = 32.0},
    Action = function(playerPed, vehicle, setCurrentZoneType)
      DrawMissionText(_U('go_next_point'), 5000)
    end
  },

  {
    Pos = {x = 1427.4694, y = 3693.0178, z = 32.7},
    Action = function(playerPed, vehicle, setCurrentZoneType)
      DrawMissionText(_U('go_next_point'), 5000)
    end
  },

--[[  {
    Pos = {x = 1225.759, y = -1948.792, z = 38.718},
    Action = function(playerPed, vehicle, setCurrentZoneType)

      setCurrentZoneType('town')

      DrawMissionText(_U('in_town_speed') .. Config.SpeedLimits['town'] .. 'km/h', 5000)
    end
  },--]]

  {
    Pos = {x = 1463.8321, y = 3624.7312, z = 33.9},
    Action = function(playerPed, vehicle, setCurrentZoneType)
      DrawMissionText(_U('gratz_stay_alert'), 5000)
      PlaySound(-1, 'RACE_PLACED', 'HUD_AWARDS', 0, 0, 1)
    end
  },

  {
    Pos = {x = 1499.4897, y = 3589.7219, z = 34.4},
    Action = function(playerPed, vehicle, setCurrentZoneType)
      ESX.Game.DeleteVehicle(vehicle)
    end
  },

}
