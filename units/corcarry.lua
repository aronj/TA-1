return {
	corcarry = {
		acceleration = 0.025,
		activatewhenbuilt = true,
		antiweapons = 1,
		bmcode = 1,
		brakerate = 0.069,
		buildangle = 16384,
		buildcostenergy = 79696,
		buildcostmetal = 1684,
		builder = true,
		buildpic = "CORCARRY.png",
		buildtime = 85271,
		canassist = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "-1 -7 0",
		collisionvolumescales = "61 61 153",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Aircraft Carrier with Anti-Nuke",
		energymake = 250,
		energystorage = 1500,
		energyuse = 25,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 6,
		footprintz = 6,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		isairbase = true,
		losemitheight = 33.1541,
		maneuverleashlength = 640,
		mass = 1684,
		maxdamage = 7950,
		maxvelocity = 2.64,
		metalstorage = 1500,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Hive",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORCARRY",
		radardistance = 2700,
		radaremitheight = 33.1541,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		side = "CORE",
		sightdistance = 1040,
		sonardistance = 740,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.7424,
		turnrate = 210,
		unitname = "corcarry",
		workertime = 1000,
		customparams = {
			buildpic = "CORCARRY.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "3.09324645996 4.5947265626e-05 -1.09795379639",
				collisionvolumescales = "76.2124633789 40.5466918945 153.329818726",
				collisionvolumetype = "Box",
				damage = 4770,
				description = "Hive Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1263.20007,
				object = "CORCARRY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2862,
				description = "Hive Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1010.56,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.5,
			[2] = 0.85,
			[3] = 0.85,
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			fmd_rocket = {
				areaofeffect = 420,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 1680,
				craterboost = 0,
				cratermult = 0,
				energypershot = 7500,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				metalpershot = 150,
				model = "amdrocket",
				name = "Rocket",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 90,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 164,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3500,
				damage = {
					default = 1500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "FMD_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
