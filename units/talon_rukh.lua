return {
	talon_rukh = {
		acceleration = 0.2,
		bankscale = 1,
		brakerate = 0.625,
		buildcostenergy = 13600,
		buildcostmetal = 495,
		builder = false,
		buildpic = "talon_rukh.png",
		buildtime = 14000,
		canattack = true,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		collisionvolumeoffsets = "1 1 5",
		collisionvolumescales = "52 21 52",
		collisionvolumetype = "CylY",
		cruisealt = 150,
		defaultmissiontype = "VTOL_standby",
		description = "Heavy Transport",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28.8,
		maneuverleashlength = 1280,
		mass = 450,
		maxdamage = 6850,
		maxslope = 15,
		maxvelocity = 8,
		maxwaterdepth = 0,
		mintransportmass = 50,
		mobilestandorders = 1,
		name = "Dragonfly",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_rukh",
		radaremitheight = 28.8,
		releaseheld = true,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 30,
		transportmass = 10000,
		transportmaxunits = 1,
		transportsize = 15,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.313,
		turnrate = 450,
		unitname = "talon_rukh",
		customparams = {
			buildpic = "talon_rukh.png",
			faction = "ARM",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
