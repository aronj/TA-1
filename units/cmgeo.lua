return {
	cmgeo = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 76260,
		buildcostmetal = 5405,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "cmgeo_aoplane.dds",
		buildpic = "cmgeo.dds",
		buildtime = 132000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		description = "Hazardous Energy Source",
		energymake = 3200,
		energystorage = 3200,
		energyuse = 0,
		explodeas = "NUCLEAR_MISSILE",
		footprintx = 7,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 48,
		mass = 5100,
		maxdamage = 5100,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Moho Geothermal Powerplant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CMGEO",
		radaremitheight = 48,
		seismicsignature = 0,
		selfdestructas = "NUCLEAR_MISSILE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cmgeo",
		usebuildinggrounddecal = true,
		yardmap = "ooooooo ooooooo oGGoooo oGGoooo ooooooo",
		customparams = {
			buildpic = "CMGEO.png",
			faction = "CORE",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "geothrm2",
			},
		},
	},
}
