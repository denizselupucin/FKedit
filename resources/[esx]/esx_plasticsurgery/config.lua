Config = {}

Config.Price = 5000

Config.DrawDistance = 200.0
Config.MarkerSize   = {x = 3.0, y = 3.0, z = 3.0}
Config.MarkerColor  = {r = 102, g = 102, b = 204}
Config.MarkerType   = 1
Config.Locale = 'en'

Config.Zones = {}

Config.Shops = {
  {x = 306.94296264648,  y = -1452.8990478516,  z = 28.0},
}

for i=1, #Config.Shops, 1 do

	Config.Zones['Shop_' .. i] = {
	 	Pos   = Config.Shops[i],
	 	Size  = Config.MarkerSize,
	 	Color = Config.MarkerColor,
	 	Type  = Config.MarkerType
  }

end
