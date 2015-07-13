return {
	tllarchnano = {
		acceleration = 0.36,
		bmcode = 1,
		brakerate = 0.07,
		buildcostenergy = 2636,
		buildcostmetal = 357,
		builddistance = 212,
		builder = true,
		buildtime = 13917,
		cainrepair = 1,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Ampibious Repair Kbot",
		designation = "",
		energymake = 5,
		energyuse = 3,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 320,
		maxdamage = 1705,
		maxslope = 255,
		maxvelocity = 3,
		maxwaterdepth = 255,
		metalmake = 0.3,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Archnano",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLARCHNANO",
		ovradjust = 1,
		radardistance = 100,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 305,
		sonardistance = 100,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 1020,
		unitname = "tllarchnano",
		unitnumber = 877,
		workertime = 280,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1023.00006,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 21,
				hitdensity = 105,
				metal = 285.60001,
				object = "TLLARCHNANO_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 613.80005,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 2,
				hitdensity = 105,
				metal = 228.48,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "tllwarning",
			arrived = {
				[1] = "spider",
			},
			cant = {
				[1] = "tllspidcant",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "spider",
			},
			select = {
				[1] = "tllspidsel",
			},
		},
	},
}
