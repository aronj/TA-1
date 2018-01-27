return {
	coretnt = {
		acceleration = 0.3,
		brakerate = 0.36,
		buildcostenergy = 48000,
		buildcostmetal = 750,
		builder = false,
		buildpic = "coretnt.dds",
		buildtime = 12000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE UNDERWATER",
		defaultmissiontype = "Standby",
		description = "Very Heavy Crawling Bomb",
		explodeas = "CORMINE6",
		firestandorders = 1,
		footprintx = 1,
		footprintz = 1,
		idleautoheal = 5,
		idletime = 1800,
		kamikaze = true,
		kamikazedistance = 42,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 750,
		maxdamage = 3550,
		maxslope = 32,
		maxvelocity = 1,
		maxwaterdepth = 115,
		mobilestandorders = 1,
		movementclass = "kbot1",
		name = "TnT",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "coretnt",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BANTHA_NUKE",
		selfdestructcountdown = 1,
		sightdistance = 400,
		standingfireorder = 0,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 512,
		unitname = "coretnt",
		customparams = {
			buildpic = "coretnt.dds",
			faction = "CORE",
			requiretech = "Advanced T2 Unit Research Centre",
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
				[1] = "servsml6",
			},
			select = {
				[1] = "servsml6",
			},
		},
	},
}
