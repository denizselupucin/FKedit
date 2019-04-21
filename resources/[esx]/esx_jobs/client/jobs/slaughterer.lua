Config.Jobs.slaughterer = {
  BlipInfos = {
    Sprite = 256,
    Color = 5
  },
  Vehicles = {
    Truck = {
      Spawner = 1,
      Hash = "benson",
      Trailer = "none",
      HasCaution = true
    }
  },
  Zones = {
    CloakRoom = {
      Pos   = {x = 2415.6, y = 5005.12, z = 46.68},
      Size  = {x = 3.0, y = 3.0, z = 1.0},
      Color = {r = 204, g = 204, b = 0},
      Marker= 2,
      Blip  = true,
      Name  = _U('s_slaughter_locker'),
      Type  = "cloakroom",
      Hint  = _U('cloak_change'),
    },

    AliveChicken = {
      Pos   = {x = -62.9018, y = 6241.46, z = 30.0901},
      Size  = {x = 3.0, y = 3.0, z = 1.0},
      Color = {r = 204, g = 204, b = 0},
      Marker= 1,
      Blip  = true,
      Name  = _U('s_hen'),
      Type  = "work",
      Item  = {
        {
          name   = _U('s_alive_chicken'),
          db_name= "alive_chicken",
          time   = 9000,
          max    = 20,
          add    = 1,
          remove = 1,
          requires = "nothing",
          requires_name = "Nothing",
          drop   = 100
        }
      },
      Hint  = _U('s_catch_hen')
    },

    SlaughterHouse = {
      Pos   = {x = -77.991, y = 6229.063, z = 30.091},
      Size  = {x = 3.0, y = 3.0, z = 1.0},
      Color = {r = 204, g = 204, b = 0},
      Marker= 1,
      Blip  = false,
      Name  = _U('s_slaughtered'),
      Type  = "work",
      Item  = {
        {
          name   = _U('s_slaughtered_chicken'),
          db_name= "slaughtered_chicken",
          time   = 8000,
          max    = 20,
          add    = 1,
          remove = 1,
          requires = "alive_chicken",
          requires_name = _U('s_alive_chicken'),
          drop   = 100
        }
      },
      Hint  = _U('s_chop_animal')
    },

    Packaging = {
      Pos   = {x = -101.978, y = 6208.799, z = 30.025},
      Size  = {x = 3.0, y = 3.0, z = 1.0},
      Color = {r = 204, g = 204, b = 0},
      Marker= 1,
      Blip  = false,
      Name  = _U('s_package'),
      Type  = "work",
      Item  = {
        {
          name   = _U('s_packagechicken'),
          db_name= "packaged_chicken",
          time   = 8000,
          max    = 100,
          add    = 5,
          remove = 1,
          requires = "slaughtered_chicken",
          requires_name = _U('s_unpackaged'),
          drop   = 100
        }
      },
      Hint  = _U('s_unpackaged_button')
    },

    VehicleSpawner = {
      Pos   = {x = 2406.83, y = 4993.59, z = 46.42},
      Size  = {x = 3.0, y = 3.0, z = 1.0},
      Color = {r = 204, g = 204, b = 0},
      Marker= 2,
      Blip  = false,
      Name  = _U('spawn_veh'),
      Type  = "vehspawner",
      Spawner = 1,
      Hint  = _U('spawn_veh_button'),
      Caution = 2000
    },

    VehicleSpawnPoint = {
      Pos   = {x = 2396.16, y = 4979.82, z = 45.2},
      Size  = {x = 3.0, y = 3.0, z = 1.0},
      Marker= -1,
      Blip  = false,
      Name  = _U('service_vh'),
      Type  = "vehspawnpt",
      Spawner = 1,
      Heading = 130.1
    },

    VehicleDeletePoint = {
      Pos   = {x = 2413.15, y = 4979.65, z = 46.18},
      Size  = {x = 2.0, y = 2.0, z = 1.0},
      Color = {r = 255, g = 0, b = 0},
      Marker= 2,
      Blip  = false,
      Name  = _U('return_vh'),
      Type  = "vehdelete",
      Hint  = _U('return_vh_button'),
      Spawner = 1,
      Caution = 2000,
      GPS = 0,
      Teleport = 0
    },

    Delivery = {
      Pos   = {x = -2410.2, y = 4987.62, z = 46.22},
      Color = {r = 204, g = 204, b = 0},
      Size  = {x = 5.0, y = 5.0, z = 1.0},
      Marker= 2,
      Blip  = true,
      Name  = _U('delivery_point'),
      Type  = "delivery",
      Spawner = 1,
      Item  = {
        {
          name   = _U('delivery'),
          time   = 500,
          remove = 1,
          max    = 100, -- if not present, probably an error at itemQtty >= item.max in esx_jobs_sv.lua
          price  = 400,
          requires = "packaged_chicken",
          requires_name = _U('s_packagechicken'),
          drop   = 100
        }
      },
      Hint  = _U('s_deliver')
    }
  }
}
