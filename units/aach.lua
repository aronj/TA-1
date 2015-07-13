return {
	aach = {
		acceleration = 0.12,
		bmcode = 1,
		brakerate = 0.004,
		buildcostenergy = 18370,
		buildcostmetal = 2390,
		builddistance = 225,
		builder = true,
		buildtime = 38495,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		designation = "ARM-AHC2",
		downloadable = 1,
		energymake = 22,
		energystorage = 160,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		maxdamage = 2423,
		maxslope = 16,
		maxvelocity = 1.6,
		maxwaterdepth = 0,
		metalmake = 0.5,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Advanced Construction Hover",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "AACH",
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 270,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 220,
		unitname = "aach",
		unitnumber = 11000,
		workertime = 560,
		buildoptions = {
			[1] = "armuwmme",
			[2] = "armuwfus",
			[3] = "armuwfus1",
			[4] = "armdf",
			[5] = "armfus",
			[6] = "armmoho",
			[7] = "armuwmmm",
			[8] = "armmmkr",
			[9] = "armuwadves",
			[10] = "armuwadvms",
			[11] = "armplat",
			[12] = "armasy",
			[13] = "asubpen",
			[14] = "aahp",
			[15] = "aahpns",
			[16] = "armfatf",
			[17] = "armason",
			[18] = "armfflak",
			[19] = "armatl",
			[20] = "armflosh",
			[21] = "armarad",
			[22] = "armveil",
			[23] = "armfort",
			[24] = "armasp",
			[25] = "armtarg",
			[26] = "armsd",
			[27] = "armgate",
			[28] = "amgeo",
			[29] = "armflak",
			[30] = "mercury",
			[31] = "armemp",
			[32] = "armamd",
			[33] = "armsilo",
			[34] = "armbrtha",
			[35] = "armvulc",
			[36] = "armrech18",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1453.80005,
				description = "Advanced construction hover wreckage ",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 1912,
				object = "aach_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
	},
}
