return {
	tllaether = {
		acceleration = 0.06828,
		attackrunlength = 302,
		bankscale = 1.3,
		blocking = false,
		brakerate = 0.045,
		buildcostenergy = 119030,
		buildcostmetal = 15260,
		builder = false,
		buildpic = "tllaether.dds",
		buildtime = 155000,
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
		description = "Very Heavy Armored Bomber",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 13,
		maneuverleashlength = 2200,
		mass = 15260,
		maxdamage = 31500,
		maxslope = 10,
		maxvelocity = 7.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Aether",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllaether",
		script = "tllaether.cob",
		selfdestructas = "VBIG_UNIT_VTOL",
		sightdistance = 400,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 4.95,
		turnrate = 215,
		unitname = "tllaether",
		upright = true,
		customparams = {
			buildpic = "tllaether.dds",
			faction = "TLL",
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
		weapondefs = {
			thermite_bomb = {
				areaofeffect = 64,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.2,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.9,
				explosiongenerator = "custom:thermite_mine",
				firestarter = 100,
				flighttime = 175,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				interceptedbyshieldtype = 16,
				model = "missile10",
				name = "ClusterBombs",
				noselfdamage = true,
				range = 2100,
				reloadtime = 20,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				sprayangle = 1,
				startvelocity = 220,
				targetable = 0,
				tracks = true,
				waterweapon = false,
				weaponacceleration = 200,
				weapontype = "AircraftBomb",
				weaponvelocity = 600,
				damage = {
					bomb_resistant = 200,
					bombers = 5,
					commanders = 200,
					default = 600,
					fighters = 5,
					flak_resistant = 5,
					transporters = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "THERMITE_BOMB",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
