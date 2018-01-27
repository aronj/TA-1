return {
	armpw1 = {
		acceleration = 0.36,
		brakerate = 0.6,
		buildcostenergy = 1050,
		buildcostmetal = 95,
		builder = false,
		buildpic = "armpw1.dds",
		buildtime = 1550,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "22 28 22",
		collisionvolumetype = "CylY",
		corpse = "armpw_dead",
		defaultmissiontype = "Standby",
		description = "Infantry Kbot",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 96.66666,
		maxdamage = 580,
		maxslope = 17,
		maxvelocity = 2.6,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Carbyne-plated Peewee",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMPW1",
		radaremitheight = 25,
		script = "armpw.cob",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 429,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 1056,
		unitname = "armpw1",
		upright = true,
		customparams = {
			buildpic = "armpw1.dds",
			faction = "ARM",
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			armpw_dead = {
				blocking = false,
				damage = 795,
				description = "Carbyne-plated Peewee Wreckage",
				energy = 0,
				featuredead = "armpw_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 68,
				object = "ARMPW_DEAD",
				reclaimable = true,
			},
			armpw_heap = {
				blocking = false,
				damage = 993,
				description = "Carbyne-plated Peewee Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 36,
				object = "2X2F",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:pw_muzzle",
			},
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
				[1] = "servtny2",
			},
			select = {
				[1] = "servtny2",
			},
		},
		weapondefs = {
			emg = {
				areaofeffect = 8,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.1,
				cegtag = "Trail_emg_upg",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT",
				firestarter = 100,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.7,
				name = "peewee",
				noselfdamage = true,
				range = 180,
				reloadtime = 0.3,
				rgbcolor = "0.86 0.62 0",
				size = 1.8,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "flashemg",
				sprayangle = 1180,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 12,
					raider_resistant = 6,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EMG",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
