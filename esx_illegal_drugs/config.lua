Config              = {}
Config.MarkerType   = 1 -- Marker visible or not. -1 = hiden  Set to 1 for a visible marker. To have a list of avaible marker go to https://docs.fivem.net/game-references/markers/
Config.DrawDistance = 0 --Distance where the marker be visible from
Config.ZoneSize     = {x = 7.0, y = 7.0, z = 3.0} -- Size of the marker
Config.MarkerColor  = {r = 0, g = 0, b = 0} --Color of the marker

Config.RequiredCopsCoke  = 0 --Ammount of cop that need to be online to be able to harvest/process/sell coke
Config.RequiredCopsMeth  = 0 --Ammount of cop that need to be online to be able to harvest/process/sell meth
Config.RequiredCopsWeed  = 0 --Ammount of cop that need to be online to be able to harvest/process/sell weed
Config.RequiredCopsOpium = 0 --Ammount of cop that need to be online to be able to harvest/process/sell opium

Config.TimeToFarmWeed     = 1  * 1000 -- Ammount of time to harvest weed
Config.TimeToProcessWeed  = 3  * 1000 -- Ammount of time to process weed
Config.TimeToSellWeed     = 1  * 1000 -- Ammount of time to sell weed

Config.TimeToFarmOpium    = 3  * 1000 -- Ammount of time to harvest coke
Config.TimeToProcessOpium = 5  * 1000 -- Ammount of time to process coke
Config.TimeToSellOpium    = 1  * 1000 -- Ammount of time to sell coke

Config.TimeToFarmCoke     = 2  * 1000 -- Ammount of time to harvest coke
Config.TimeToProcessCoke  = 4  * 1000 -- Ammount of time to process coke
Config.TimeToSellCoke     = 1  * 1000 -- Ammount of time to sell coke

Config.TimeToFarmMeth     = 2.5  * 1000 -- Ammount of time to harvest meth
Config.TimeToProcessMeth  = 4.5 * 1000 -- Ammount of time to process meth
Config.TimeToSellMeth     = 1  * 1000 -- Ammount of time to sell meth

Config.Locale = 'en'

Config.Zones = {
	CokeField =			{x=1093.139,  y=-3195.673,  z=-39.131},
	CokeProcessing =	{x=1101.837,  y=-3193.732,  z=-38.993},
	CokeDealer =		{x=959.117,   y=-121.055,   z=74.963},
	MethField =			{x=1005.721,  y=-3200.301,  z=-38.519},
	MethProcessing =	{x=1014.878,  y=-3194.871,  z=-38.993},
	MethDealer =		{x=-719.05,     y=-898.02,   z=20.41},
	WeedField =			{x=1057.448,  y=-3197.646,  z=-39.138},
	WeedProcessing =	{x=1037.527,  y=-3205.368,  z=-38.17},
	WeedDealer =		{x=420.81,   y=-2057.91,  z=22.28},
	OpiumField =		{x=-317.05,   y=-2779.29,   z=5},
	OpiumProcessing =	{x=-317.05,   y=-2781.29,   z=5},
	OpiumDealer =		{x=335.27, y=-227.29,   z=54.22}
}

Config.DisableBlip = false -- Set to true to disable blips. False to enable them.
Config.Map = {

  {name="Coke Farm Entrance",    color=4, scale=0.8, id=501, x=1386.2,     y=-593.46,   z=74.49},
  {name="Coke Sales",            color=3, scale=0.8, id=501, x=959.117,    y=-121.055,   z=74.963},
  {name="Meth Farm Entrance",    color=6, scale=0.8, id=499, x=-1108.35,   y=-1643.63,   z=4.64},
  {name="Meth Sales",            color=3, scale=0.8, id=499, x=-719.05,      y=-898.02,   z=20.41},
  {name="Opium Farm",   		 color=6, scale=0.8, id=403, x=-317.05,   y=-2779.29,   z=5},
  {name="Opium Sales",           color=3, scale=0.8, id=403, x=335.27,  y=-227.29,   z=54.22},
  {name="Weed Farm Entrance",    color=2, scale=0.8, id=140, x=-24.66,   y=-1556.8,    z=30.69},
  {name="Weed Sales",            color=3, scale=0.8, id=140, x=420.81,      y=-2057.91,   z=22.28},

  -- Gang Blips
  {name="Death Row Records",     color=52, scale=0.8, id=136, x=-439.62,      y=185.12,   z=75.25},
  {name="Russian Headquarters",  color=75, scale=0.8, id=463, x=-554.59,      y=-906.24,   z=23.81},
  {name="Taliban",  			 color=59, scale=0.8, id=368, x=-120.41,      y=-1613.44,   z=31.95},
  {name="Saints",  			 	 color=83, scale=0.8, id=84, x = 106.27,y = -1940.27,z = 20.8},
  {name="The Line",  			 color=5, scale=0.8, id=310, x = 337.41,y = -2043.42,z = 21.21},
  {name="Lost MC",  			 color=76, scale=0.8, id=226, x = 970.22,y = -128.58,z = 74.35}
}
