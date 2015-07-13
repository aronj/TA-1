return {
	tllviolator = {
		acceleration = 0.15,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.11,
		buildangle = 16384,
		buildcostenergy = 5600,
		buildcostmetal = 1100,
		builder = false,
		buildtime = 13522,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "-1 -6 -2",
		collisionvolumescales = "32 56 82",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Destroyer",
		designation = "TL-VIO1",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		maxdamage = 2888,
		maxvelocity = 2.8,
		minwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Violator",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLVIOLATOR",
		scale = 0.5,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 520,
		sonardistance = 420,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 1,
		turnrate = 325,
		unitname = "tllviolator",
		unitnumber = 894,
		waterline = 8,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1732.80005,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 880,
				object = "tllviolator_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1039.68005,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 704,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			arm_roy = {
				areaofeffect = 32,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				minbarrelangle = -25,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 700,
				reloadtime = 1.4,
				rendertype = 4,
				rgbcolor = "1 0.95 0.9",
				separation = 0.45,
				size = 1.16,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannon3",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 300,
				damage = {
					default = 190,
					subs = 5,
				},
			},
			depthcharge = {
				areaofeffect = 32,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:FLASH2",
				flighttime = 1.25,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "DEPTHCHARGE",
				name = "DepthCharge",
				noselfdamage = true,
				range = 400,
				reloadtime = 2.5,
				rendertype = 1,
				soundhitdry = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 140,
				tolerance = 1000,
				tracks = true,
				turnrate = 5000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 140,
					subs = 280,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_ROY",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "DEPTHCHARGE",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
