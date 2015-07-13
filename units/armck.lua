return {
	armck = {
		acceleration = 0.24,
		bmcode = 1,
		brakerate = 0.5,
		buildcostenergy = 1521,
		buildcostmetal = 102,
		builddistance = 197,
		builder = true,
		buildpic = "ARMCK.png",
		buildtime = 3453,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "27 27 27",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 7,
		energystorage = 50,
		energyuse = 7,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		maxdamage = 540,
		maxslope = 20,
		maxvelocity = 1.2,
		maxwaterdepth = 25,
		metalmake = 0.07,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Construction Kbot",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMCK",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "arm",
		sightdistance = 305,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 270,
		turnrate = 1100,
		unitname = "armck",
		upright = true,
		workertime = 90,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armadvsol",
			[3] = "armwin",
			[4] = "armgeo",
			[5] = "armmstor",
			[6] = "armestor",
			[7] = "armmex",
			[8] = "armamex",
			[9] = "armmakr",
			[10] = "armalab",
			[11] = "armlab",
			[12] = "armvp",
			[13] = "armap",
			[14] = "armsy",
			[15] = "armhp",
			[16] = "spiderlab",
			[17] = "armnanotc",
			[18] = "armeyes",
			[19] = "armrad",
			[20] = "armdrag",
			[21] = "armclaw",
			[22] = "armllt",
			[23] = "tawf001",
			[24] = "armhlt",
			[25] = "armguard",
			[26] = "armrl",
			[27] = "packo",
			[28] = "armcir",
			[29] = "armdl",
			[30] = "armjamt",
			[31] = "ajuno",
			[32] = "armrech3",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.68473052979 1.77978515623e-05 -1.12860870361",
				collisionvolumescales = "28.1473846436 25.0852355957 27.3032073975",
				collisionvolumetype = "Box",
				damage = 324,
				description = "Construction Kbot Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 81.6,
				object = "ARMCK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 194.40001,
				description = "Construction Kbot Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 65.28,
				object = "2X2D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}
