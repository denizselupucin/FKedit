Config = {}
Config.Locale = 'en'

Config.Price = 1000

Config.DrawDistance = 100.0
Config.MarkerSize   = {x = 1.9, y = 1.9, z = 1.9}
Config.MarkerColor  = {r = 102, g = 102, b = 204}
Config.MarkerType   = 2

Config.Zones = {}

Config.Shops = {
	{x=11.2,    y=6514.14, z=31.88},
	{x=1696.291,  y=4829.312,  z=42.063},
	{x=617.7,  y=2757.85,  z=42.09},
}

for i=1, #Config.Shops, 1 do
	Config.Zones['Shop_' .. i] = {
		Pos   = Config.Shops[i],
		Size  = Config.MarkerSize,
		Color = Config.MarkerColor,
		Type  = Config.MarkerType
	}
end
