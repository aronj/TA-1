return {
	talon_mastiff = {
		acceleration = 0.12,
		activatewhenbuilt = false,
		brakerate = 1.125,
		buildcostenergy = 8000,
		buildcostmetal = 425,
		builder = false,
		buildpic = "talon_mastiff.png",
		buildtime = 11000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Artillery Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		maneuverleashlength = 640,
		mass = 400,
		maxdamage = 820,
		maxslope = 14,
		maxvelocity = 1.8,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Mastiff",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_mastiff",
		radaremitheight = 27,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.518,
		turnrate = 990,
		unitname = "talon_mastiff",
		upright = false,
		customparams = {
			buildpic = "talon_mastiff.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -11.6622,
				collisionvolumescales = "32.719619751 19.6731262207 35.1108398438",
				collisionvolumetype = "Box",
				damage = 1392,
				description = "Wolf Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 202,
				object = "talon_mastiff_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1741,
				description = "Wolf Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 108,
				object = "2X2A",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			bomb = {
				accuracy = 1000,
				areaofeffect = 128,
				avoidfeature = false,
				
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:BIGBOMB_EXPLOSION",
				gravityaffected = "TRUE",	
				impulseboost = 0.123,
				impulsefactor = 2,
				model = "bomb",
				name = "Bomb",
				nogap = 1,
				noselfdamage = true,
				range = 1000,
				reloadtime = 1.5,
				rgbcolor = "0.72 0.4 0",
				separation = 0.45,
				sprayangle = 250,
				size = 2.4,
				sizedecay = -0.15,
				soundhitdry = "TAWF114b",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy5",
				stages = 20,
				turret = true,
				trajectoryheight = 2.2,
				wobble = 1800,
				weapontype = "Cannon",
				weaponvelocity = 300,
				damage = {
					default = 120,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "BOMB",
				onlytargetcategory = "SURFACE",			
			},
		},
	},
}