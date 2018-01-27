return {
	ahermes = {
		acceleration = 0.03,
		ai_limit = "limit ahermes 10",
		ai_weight = "weight ahermes 0.3",
		airsightdistance = 775,
		brakerate = 0.036,
		buildcostenergy = 1920,
		buildcostmetal = 160,
		builder = false,
		buildpic = "ahermes.dds",
		buildtime = 5141,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Air Missile Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 166.66667,
		maxdamage = 1000,
		maxslope = 16,
		maxvelocity = 2.4,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Hermes",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "AHERMES",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 645,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.584,
		turnrate = 525,
		unitname = "ahermes",
		customparams = {
			buildpic = "ahermes.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1196,
				description = "Hermes Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 120,
				object = "ahermes_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1495,
				description = "Hermes Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 64,
				object = "3x3d",
				reclaimable = true,
			},
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			ga2 = {
				areaofeffect = 64,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.25,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				range = 850,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "packohit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 520,
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 820,
				damage = {
					bombers = 25,
					default = 5,
					fighters = 25,
					flak_resistant = 25,
					transporters = 25,
					unclassed_air = 25,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GA2",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
