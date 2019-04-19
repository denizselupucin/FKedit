Config = {}
Config.DrawDistance = 100.0
Config.EnablePlayerManagement = true
Config.EnableSocietyOwnedVehicles = true
Config.RequiredCops = 1
Config.RequiredThieves = 1
Config.CooldownOnStealingCar = 45 * 60
Config.AmountOfTimeBlipWillFollowStolenCar = 5*60 
Config.EnableCitizenInteraction = false -- Handcuff and search
Config.EnableVehicleInteraction = true -- Pick car lock


Config.Zones = {

  SellCar = {
    Pos   = {x = -82.039, y = 363.687, z = 111.684},
    Size  = {x = 3.5, y = 3.5, z = 2.0},
    Color = {r = 204, g = 204, b = 0},
    Type  = 1
  },

  CarthiefOptions = {
    Pos   = {x = -43.039, y = 309.687, z = 111.684},
    Size  = {x = 2.0, y = 2.0, z = 1.0},
    Color = {r = 0, g = 204, b = 0},
    Type  = 1
  },

  StealCarPosition1 = {
    Pos   = {x = -168.000, y = 916.000, z = 234.200},
    Size  = {x = 2.5, y = 2.5, z = 1.0},
    Color = {r = 204, g = 25, b = 25},
    Type  = 1
  },

  StealCarPosition2 = {
    Pos   = {x = -708.000, y = 643.000, z = 154.200},
    Size  = {x = 2.5, y = 2.5, z = 1.0},
    Color = {r = 204, g = 25, b = 25},
    Type  = 1
  },

  StealCarPosition3 = {
    Pos   = {x = -95.000, y = -869.000, z = 25.200},
    Size  = {x = 2.5, y = 2.5, z = 1.0},
    Color = {r = 204, g = 25, b = 25},
    Type  = 1
  },

  StealCarPosition4 = {
    Pos   = {x = 950.000, y = -517.000, z = 59.200},
    Size  = {x = 2.5, y = 2.5, z = 1.0},
    Color = {r = 204, g = 25, b = 25},
    Type  = 1
  },

  StealCheapCarPosition = {
    Pos   = {x = 33.000, y = 6596.000, z = 31.200},
    Size  = {x = 2.5, y = 2.5, z = 1.0},
    Color = {r = 204, g = 25, b = 25},
    Type  = 1
  },

  DropOffPoint = {
    Pos   = {x = 1118.000, y = -3134.000, z = 6.200},
    Size  = {x = 0.0, y = 0.0, z = 0.0},
    Color = {r = 204, g = 25, b = 25},
    Type  = 1
  },

  DropOffPointCheapCar = {
    Pos   = {x = 136.000, y = -1050.000, z = 28.200},
    Size  = {x = 3.5, y = 3.5, z = 2.0},
    Color = {r = 204, g = 204, b = 0},
    Type  = 1
  },

}

Config.Cars = {
  {
    Pos   = {x = -169.200, y = 932.200, z = 234.200},
    Size  = {x = 2.5, y = 2.5, z = 1.0},
    Color = {r = 204, g = 25, b = 25},
    Type  = 1,
    Car   = '930mnc',
    CarName = 'Siparis | Porsche',
    Heading = 310.0,
    Value = 5000
  },
  {
    Pos   = {x = -721.200, y = 647.200, z = 154.200},
    Size  = {x = 2.5, y = 2.5, z = 1.0},
    Color = {r = 204, g = 25, b = 25},
    Type  = 1,
    Car   = 'velociraptor',
    CarName = 'Siparis | 6x6 ',
    Heading = 345.0,
    Value = 10000
  },
  {
    Pos   = {x = -110.200, y = -878.200, z = 29.200},
    Size  = {x = 2.5, y = 2.5, z = 1.0},
    Color = {r = 204, g = 25, b = 25},
    Type  = 1,
    Car   = 'limoxts',
    WheelType = 5,
    CarName = 'Siparis | Limuzin',
    Heading = 168.0,
    Value = 7000
  },
  {
    Pos   = {x = 953.200, y = -508.200, z = 61.200},
    Size  = {x = 2.5, y = 2.5, z = 1.0},
    Color = {r = 204, g = 25, b = 25},
    Type  = 1,
    Car   = 'rubi3d',
    CarName = 'Siparis | Rubicon',
    Heading = 31.0,
    Value = 3000
  },
  {
    Pos   = {x = 33.200, y = 6609.200, z = 33.200},
    Size  = {x = 2.5, y = 2.5, z = 1.0},
    Color = {r = 204, g = 25, b = 25},
    Type  = 1,
    Car   = 'czl1',
    CarName = 'Siparis | Camaro',
    Heading = 220.0,
    Value = 5900
  }
}

-- MENU
Config.STRING_VEHICLE_INTERACTION = 'Arac Etkilesimi'
Config.STRING_CITIZEN_INTERACTION = 'Vatandas Etkilesimi'
Config.STRING_CARTHIEF_MENU_TITLE = 'Arac Hırsızı'
Config.STRING_SEARCH = 'Ust Araması'
Config.STRING_HANDCUFF = 'Kelepce'
Config.STRING_PICK_LOCK = 'Kilidi Ac'
Config.STRING_CARTHIEF_INVENTORY = 'Arac Hırsızı Envanteri'
Config.STRING_AMOUNT = 'Miktar'
Config.STRING_INVALID_QUANTITY = 'Gecersiz Miktar'
Config.STRING_STORE_WEAPON = 'Silahı Koy'
Config.STRING_RETRIEVE_WEAPON = 'Silahı Al'
Config.STRING_WITHDRAW_ITEM = 'Esyayı Al'
Config.STRING_STORE_ITEM = 'Esyayı Koy'
Config.STRING_CONFISCATE_DIRTY_MONEY = 'Kirli Paraya El Konuldu'
Config.STRING_CONFISCATE = 'El Koy'
Config.STRING_HAVE_WITHDRAWN = 'Cekildi '
Config.STRING_ADDED = 'Eklendi'

-- MESSAGES
Config.STRING_NO_PLAYERS_NEARBY = 'Yakında Oyuncu Yok'
Config.STRING_VEHICLE_UNLOCKED = 'Arac Acıldı'
Config.STRING_SELL_VEHICLE_MSG = 'Aracı satmak ıcın E tusuna basınız'
Config.STRING_STEAL_VEHICLE_MSG = 'Siparis Arac Calmak Icin E Tuşuna Basınız'
Config.STRING_ACCESS_INVENTORY_MSG = 'Envantere ulasmak ıcın E tusuna basınız'
Config.STRING_DELIVER_CAR = 'Aracı isaretlenen noktaya ulastır'
Config.STRING_NO_HEAT = 'This car has no heat!'
Config.STRING_LOSE_HEAT = 'Lose the heat!'
Config.STRING_POLICE_MSG_P1 = 'Arac Calınıyor - Aracın en son goruldugu nokta gpsnize gonderilmistir'
Config.STRING_POLICE_MSG_P2 = ' - Plaka ile bilrikte '
Config.STRING_SIT_CAR = 'Aracın ıcınde olmalısın'
Config.STRING_WRONG_VEHICLE = 'Yanlıs Arac'
Config.STRING_INSUFF_POLICE = 'Yeterli Polis veya Alıcı Aktif Degil'
Config.STRING_COOLDOWN_P1 = 'Beklemen gerekiyor '
Config.STRING_COOLDOWN_P2 = ' Saniye'
Config.STRING_SOLD_CAR_VALUE = 'Aracı Sattın $'