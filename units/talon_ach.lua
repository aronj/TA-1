return {
	talon_ach = {
		acceleration = 0.48,
		brakerate = 0.048,
		buildcostenergy = 40595,
		buildcostmetal = 1560,
		builddistance = 225,
		builder = true,
		buildpic = "talon_ach.png",
		buildtime = 20000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		downloadable = 1,
		energymake = 22,
		energystorage = 160,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 2549,
		maxdamage = 1515,
		maxslope = 16,
		maxvelocity = 1.8,
		maxwaterdepth = 0,
		metalmake = 0.5,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Advanced Construction Gravitank",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "talon_ach",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 270,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.056,
		turnrate = 220,
		unitname = "talon_ach",
		workertime = 560,
		buildoptions = {
			[1] = "talon_uwfus",
			[2] = "talon_maker",
			[3] = "talon_uwmme",
			[4] = "talon_store",
			[5] = "talon_storm",
			[6] = "talon_fnano",
			[7] = "talon_sy",
			[8] = "talon_asy",
			[9] = "talon_esy",
			[10] = "talon_splane",
			[11] = "talon_kernel",
			[12] = "talon_asonar",			
		},
		customparams = {
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2323,
				description = "Advanced Construction Hover Wreckage",
				footprintx = 3,
				footprintz = 4,
				metal = 1411,
				object = "talon_ach_dead",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.324,
			[2] = 0.724,
			[3] = 0.324,
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