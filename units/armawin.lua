return {
	armawin = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildcostenergy = 1134,
		buildcostmetal = 116,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armawin_aoplane.dds",
		buildpic = "armawin.png",
		buildtime = 4809,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "-4 -16 0",
		collisionvolumescales = "80 121 80",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Produces Energy",
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 528,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Advanced Wind Generator",
		noautofire = false,
		objectname = "ARMAWIN",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 273,
		tedclass = "ENERGY",
		turnrate = 0,
		unitname = "armawin",
		usebuildinggrounddecal = true,
		windgenerator = 90,
		workertime = 0,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			energymultiplier = 4,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 388.44962,
				description = "Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 40,
				hitdensity = 100,
				metal = 73.79295,
				object = "ARMAWIN_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 190.4496,
				description = "Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 28.875,
				object = "7X7B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "windgen1",
			},
		},
	},
}
