return {
	corcsa = {
		acceleration = 0.072,
		amphibious = 1,
		bankscale = 1.5,
		brakerate = 0.4275,
		buildcostenergy = 20360,
		buildcostmetal = 2300,
		builddistance = 60,
		builder = true,
		buildpic = "CORCSA.png",
		buildtime = 18900,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		cansubmerge = false,
		category = "ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 75,
		defaultmissiontype = "VTOL_Standby",
		description = "Tech Level 2",
		energymake = 15,
		energystorage = 75,
		energyuse = 0,
		explodeas = "CA_EX",
		floater = true,
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 2406,
		maxdamage = 1400,
		maxslope = 10,
		maxvelocity = 8,
		maxwaterdepth = 255,
		metalmake = 0.2,
		metalstorage = 75,
		mobilestandorders = 1,
		name = "Construction Seaplane",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORCSA",
		radardistance = 50,
		scale = 0.8,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		side = "core",
		sightdistance = 351,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 180,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.6,
		turnrate = 132,
		unitname = "corcsa",
		workertime = 160,
		buildoptions = {
			[1] = "coruwfus",
			[2] = "coruwmme",
			[3] = "coruwmmm",
			[4] = "corfatf",
			[5] = "corason",
			[6] = "corenaa",
			[7] = "coratl",
			[8] = "corflshd",
			[9] = "corap",
			[10] = "coraap",
			[11] = "corplat",
			[12] = "corasy",			
			[13] = "coreap",

		},
		customparams = {
			buildpic = "CORCSA.png",
		},
		nanocolor = {
			[1] = 0.128,
			[2] = 0.478,
			[3] = 0.478,
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel2",
			},
		},
	},
}
