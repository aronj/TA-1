return {
	tawf114 = {
		acceleration = 0.0209,
		bmcode = 1,
		brakerate = 0.0594,
		buildcostenergy = 22081,
		buildcostmetal = 1002,
		builder = false,
		buildpic = "TAWF114.png",
		buildtime = 23129,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -9 1",
		collisionvolumescales = "42 42 42",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Heavy Missile Tank",
		energymake = 1.1,
		energystorage = 22,
		energyuse = 1.1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 1002,
		maxdamage = 2250,
		maxslope = 20,
		maxvelocity = 1.905,
		maxwaterdepth = 20,
		metalstorage = 4,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Banisher",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TAWF114",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 546,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 8,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 42,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.2573,
		turnrate = 375.10001,
		unitname = "tawf114",
		workertime = 0,
		customparams = {
			buildpic = "TAWF114.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.597640991211 -2.38606030273 0.928077697754",
				collisionvolumescales = "41.3831787109 15.9763793945 46.5609588623",
				collisionvolumetype = "Box",
				damage = 1350,
				description = "Banisher Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 30,
				hitdensity = 100,
				metal = 751.20001,
				object = "TAWF114_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 810.00006,
				description = "Banisher Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 5,
				hitdensity = 100,
				metal = 600.95996,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_rocket",
				[2] = "custom:core_rear_muzzle_dark",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			tawf_banisher = {
				areaofeffect = 128,
				cegtag = "Core_Ban_Rocket",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:thermite_explosion",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "TAWF114a",
				name = "Banisher Thermite Rocket",
				noselfdamage = true,
				range = 900,
				reloadtime = 7.5,
				smoketrail = true,
				soundhitdry = "TAWF114b",
				soundstart = "TAWF114a",
				startvelocity = 400,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				trajectoryheight = 0.45,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 70,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 800,
				damage = {
					commanders = 750,
					default = 1000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "TAWF_BANISHER",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
