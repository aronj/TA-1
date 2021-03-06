return {
	corfrog = {
		acceleration = 0.04,
		airsightdistance = 1000,
		brakerate = 0.3,
		buildcostenergy = 17067,
		buildcostmetal = 960,
		builder = false,
		buildpic = "corfrog.dds",
		buildtime = 30005,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "corsent_dead",
		defaultmissiontype = "Standby",
		description = "Heavy Flak Hovercraft",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		maneuverleashlength = 30,
		mass = 960,
		maxdamage = 1800,
		maxslope = 14,
		maxvelocity = 1.81,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "F.R.O.G.",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORFROG",
		radardistance = 0,
		radaremitheight = 28,
		selfdestructas = "BIG_UNIT",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.1946,
		turnrate = 489,
		unitname = "corfrog",
		upright = true,
		customparams = {
			buildpic = "corfrog.dds",
			faction = "CORE",
			prioritytarget = "air",
		},
		featuredefs = {
			corsent_dead = {
				blocking = true,
				damage = 1859,
				description = "F.R.O.G. Wreckage",
				energy = 0,
				featuredead = "corsent_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 720,
				object = "CORSENT_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			corsent_heap = {
				blocking = false,
				damage = 2323,
				description = "F.R.O.G. Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 384,
				object = "2X2A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
		weapondefs = {
			armflak_gun = {
				accuracy = 1000,
				areaofeffect = 192,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "corflak-fx",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				nogap = 1,
				noselfdamage = true,
				range = 975,
				reloadtime = 0.3,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 450,
					default = 5,
					fighters = 450,
					flak_resistant = 150,
					transporters = 450,
					unclassed_air = 450,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMFLAK_GUN",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
