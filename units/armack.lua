return {
	armack = {
		acceleration = 0.88,
		brakerate = 5.4,
		buildcostenergy = 35285,
		buildcostmetal = 1745,
		builddistance = 225,
		builder = true,
		buildpic = "armack.dds",
		buildtime = 20000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -7 -2",
		collisionvolumescales = "27 35 23",
		collisionvolumetype = "Box",
		corpse = "1_dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 14,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 1745,
		maxdamage = 1400,
		maxslope = 20,
		maxvelocity = 1.15,
		maxwaterdepth = 25,
		metalmake = 0.14,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Advanced Construction Kbot",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMACK",
		radardistance = 50,
		radaremitheight = 22,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = true,
		sightdistance = 325,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 1220,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.759,
		turnrate = 990,
		unitname = "armack",
		upright = true,
		workertime = 290,
		buildoptions = {
			[1] = "armfus",
			[2] = "armckfus",
			[3] = "armdf",
			[4] = "amgeo",
			[5] = "armgmm",
			[6] = "armmoho",
			[7] = "armmmkr",
			[8] = "armckmakr",
			[9] = "armuwadves",
			[10] = "armuwadvms",
			[11] = "armrech2",
			[12] = "armtarg",
			[13] = "armsd",
			[14] = "armgate",
			[15] = "armemp",
			[16] = "armamd",
			[17] = "armsilo",
			[18] = "arm_big_bertha",
			[19] = "armbrtha",
			[20] = "armvulc",
			[21] = "armlab",
			[22] = "armalab",
			[23] = "armshltx",
		},
		customparams = {
			buildpic = "armack.dds",
			faction = "ARM",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = true,
				collisionvolumeoffsets = "1.64561462402 6.61621093734e-06 -1.44562530518",
				collisionvolumescales = "29.6044616699 29.4648132324 28.049697876",
				collisionvolumetype = "Box",
				damage = 2306,
				description = "Advanced Construction Kbot Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 1105,
				object = "ARMACK_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.216,
			[2] = 0.616,
			[3] = 0.216,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
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
