Config                            = {}
Config.Locale                     = 'en'

--- #### BASICS
Config.EnablePrice = false -- false = bikes for free
Config.EnableEffects = true
Config.EnableBlips = false


--- #### PRICES	
Config.PriceTriBike = 89
Config.PriceScorcher = 99
Config.PriceCruiser = 129
Config.PriceBmx = 109


--- #### MARKER EDITS
Config.TypeMarker = 27
Config.MarkerScale = {{x = 2.000,y = 2.000,z = 0.500}}
Config.MarkerColor = {{r = 0,g = 255,b = 255}}
	
Config.MarkerZones = { 

    {x = -1029.29, y = -2733.82, z = 19.17}
}


-- Edit blip titles
Config.BlipZones = { 

   {title="Bisikletler", colour=2, id=376, x = -1029.29, y = -2733.82, z = 19.03}
   {title="Bisikletler2", colour=2, id=376, x = -256.33, y = -985.42, z = 31.42}
   --{title="Bikes Rental", colour=2, id=376, x = -6.892, y = -1081.734, z = 26.829},
   --{title="Bikes Rental", colour=2, id=376, x = -1262.36, y = -1438.98, z = 3.45},
}
