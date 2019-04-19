Config = {}

Config.Price = 500

Config.DrawDistance = 100.0
Config.MarkerSize   = {x = 0.1, y = 0.1, z = 1.0}
Config.MarkerColor  = {r = 102, g = 102, b = 204}
Config.MarkerType   = 3
Config.Locale = 'en'

Config.Zones = {}

Config.Shops = {
	{x = 5.69, y = 6519.08, z = 31.88},
	{x = 1688.69, y = 4827.86, z = 42.06},
	
}

for i=1, #Config.Shops, 1 do

	Config.Zones['Shop_' .. i] = {
	 	Pos   = Config.Shops[i],
	 	Size  = Config.MarkerSize,
	 	Color = Config.MarkerColor,
	 	Type  = Config.MarkerType
  }

end