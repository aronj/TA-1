return {
	corbtrans = {
		acceleration = 0.2,
		antiweapons = 1,
		bankscale = 1,
		blocking = false,
		brakerate = 0.625,
		buildcostenergy = 65000,
		buildcostmetal = 3000,
		builder = false,
		buildpic = "corbtrans.dds",
		buildtime = 24000,
		canattack = true,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		cruisealt = 250,
		defaultmissiontype = "VTOL_standby",
		description = "Very Heavy Air Transport",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 3000,
		losemitheight = 12,
		maneuverleashlength = 1280,
		mass = 4375,
		maxdamage = 26250,
		maxslope = 15,
		maxvelocity = 3.8,
		maxwaterdepth = 0,
		mintransportmass = 2000,
		mobilestandorders = 1,
		name = "Vindicator",
		nochasecategory = "SUB VTOL",
		objectname = "CORBTRANS",
		radardistance = 0,
		radaremitheight = 28.8,
		releaseheld = true,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		transportcapacity = 1,
		transportmass = 16000,
		transportsize = 25,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.508,
		turnrate = 420,
		unitname = "corbtrans",
		customparams = {
			buildpic = "corbtrans.dds",
			faction = "CORE",
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
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "vtolcrac",
			},
		},
	},
}
