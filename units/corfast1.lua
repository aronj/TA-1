return {
	corfast1 = {
		acceleration = 0.12,
		bmcode = 1,
		brakerate = 0.75,
		buildcostenergy = 3550,
		buildcostmetal = 290,
		builddistance = 112,
		builder = true,
		buildpic = "CORFAST.png",
		buildtime = 6488,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = false,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Fast Assist Engineer",
		energymake = 15,
		energystorage = 100,
		energyuse = 15,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		healtime = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 640,
		mass = 290,
		maxdamage = 700,
		maxslope = 17,
		maxvelocity = 3,
		maxwaterdepth = 22,
		metalmake = 0.15,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Helper",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORFAST1",
		radaremitheight = 26,
		script = "corfast.cob",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 520,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.98,
		turnrate = 1210,
		unitname = "corfast1",
		upright = true,
		workertime = 150,
		buildoptions = {
			[1] = "core_immolator",
			[2] = "corgate2",
			[3] = "corerad1",
			[4] = "corllt1",
			[5] = "corrad1",
			[6] = "corrl1",
			[7] = "commando",
			[8] = "armraven1",
		},
		customparams = {
			buildpic = "CORFAST.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 690,
				description = "Helper Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 313.60001,
				object = "CORFAST_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.57,
			[3] = 0.57,
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
