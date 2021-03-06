return {
	tllmanta = {
		acceleration = 0.22,
		activatewhenbuilt = true,
		brakerate = 0.66,
		buildcostenergy = 13653,
		buildcostmetal = 1227,
		builder = false,
		buildpic = "tllmanta.dds",
		buildtime = 19250,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL SUB WEAPON UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "32 22 62",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Submarine Killer",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 1227,
		maxdamage = 1305,
		maxvelocity = 2.45,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Manta",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "TLLMANTA",
		radaremitheight = 25,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 150,
		sonardistance = 470,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.617,
		turnrate = 400,
		unitname = "tllmanta",
		upright = true,
		waterline = 30,
		customparams = {
			buildpic = "tllmanta.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1460,
				description = "Manta Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 920,
				object = "tllmanta_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1825,
				description = "Manta Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 490,
				object = "3x3c",
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
			underattack = "tllwarning",
			arrived = {
				[1] = "tllsub2",
			},
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllsub",
			},
			select = {
				[1] = "sucorsel",
			},
		},
		weapondefs = {
			armsmart_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "AdvancedTorpedo",
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 120,
				tolerance = 8000,
				tracks = true,
				turnrate = 12000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 20,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 425,
					subs = 850,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMSMART_TORPEDO",
				maindir = "0 0 1",
				maxangledif = 110,
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
