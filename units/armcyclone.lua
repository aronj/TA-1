return {
	armcyclone = {
		acceleration = 0.05392,
		ai_limit = "limit B-52G 6",
		ai_weight = "weight B-52G 4",
		altfromsealevel = 1,
		attackrunlength = 305,
		bankscale = 1,
		blocking = false,
		brakerate = 0.033,
		buildcostenergy = 91030,
		buildcostmetal = 7840,
		builder = false,
		buildpic = "armcyclone.dds",
		buildtime = 100000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 320,
		defaultmissiontype = "VTOL_standby",
		description = "Cyclone Precise Bomber",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 7,
		maneuverleashlength = 2500,
		mass = 7840,
		maxdamage = 14500,
		maxslope = 10,
		maxvelocity = 7.6,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Arm Cyclone",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "armcyclone",
		script = "armcyclone.cob",
		selfdestructas = "VBIG_UNIT_VTOL",
		sightdistance = 400,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 5.016,
		turnrate = 185,
		unitname = "armcyclone",
		upright = true,
		customparams = {
			buildpic = "armcyclone.dds",
			faction = "ARM",
			requiretech = "Advanced T3 Unit Research Centre",
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
		weapondefs = {
			["mk-83"] = {
				areaofeffect = 100,
				avoidfeature = false,
				cegtag = "Trail_Medium_Rocket_Bomb",
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flighttime = 175,
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.133,
				interceptedbyshieldtype = 16,
				model = "praetorian_missile",
				name = "Mk-83",
				noselfdamage = true,
				range = 2100,
				reloadtime = 21,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				startvelocity = 500,
				targetable = 0,
				tracks = true,
				waterweapon = false,
				weaponacceleration = 500,
				weapontype = "AircraftBomb",
				weaponvelocity = 1000,
				damage = {
					bomb_resistant = 4000,
					commanders = 4000,
					default = 12000,
				},
			},
		},
		weapons = {
			[1] = {
				def = "Mk-83",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
