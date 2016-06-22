return {
	corsolar = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 0,
		buildcostmetal = 121,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corsolar_aoplane.dds",
		buildpic = "CORSOLAR.png",
		buildtime = 1600,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		damagemodifier = 0.5,
		description = "Produces Energy",
		energystorage = 48,
		energyuse = -16,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		mass = 121,
		maxdamage = 320,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Solar Collector",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORSOLAR",
		onoffable = true,
		radaremitheight = 27,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		side = "CORE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corsolar",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ccccc coooc coooc coooc ccccc",
		customparams = {
			buildpic = "CORSOLAR.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -9 0",
				collisionvolumescales = "70 36 70",
				collisionvolumetest = 1,
				collisionvolumetype = "Ell",
				damage = 192,
				description = "Solar Collector Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 90.4,
				object = "CORSOLAR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 115.2,
				description = "Solar Collector Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 72.32,
				object = "5X5C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "solar2",
			canceldestruct = "cancel2",
			deactivate = "solar2",
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
				[1] = "solar2",
			},
		},
	},
}
