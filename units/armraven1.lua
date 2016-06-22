return {
	armraven1 = {
		acceleration = 0.108,
		bmcode = 1,
		brakerate = 0.564,
		buildcostenergy = 48667,
		buildcostmetal = 1654,
		builder = false,
		buildpic = "ARMRAVEN.png",
		buildtime = 45522,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Rocket Kbot",
		explodeas = "MECH_BLAST",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27.60749,
		maneuverleashlength = 640,
		mass = 1654,
		maxdamage = 3250,
		maxslope = 20,
		maxvelocity = 1.1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Medium Catapult",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMRAVEN1",
		radaremitheight = 27.60749,
		script = "armraven.cob",
		seismicsignature = 0,
		selfdestructas = "MECH_BLAST",
		side = "CORE",
		sightdistance = 700,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 979,
		unitname = "armraven1",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMRAVEN.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "3.19359588623 0.0 1.04564666748",
				collisionvolumescales = "66.3871917725 26.0 41.4744720459",
				collisionvolumetype = "Box",
				damage = 1950.00012,
				description = "Medium Catapult Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 1240.80005,
				object = "ARMRAVEN1_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1170,
				description = "Medium Catapult Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 992.63995,
				object = "3X3C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			exp_heavyrocket1 = {
				accuracy = 300,
				areaofeffect = 96,
				avoidfeature = false,
				burst = 16,
				burstrate = 0.12,
				cegtag = "Core_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:MEDMISSILE_EXPLOSION",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "exphvyrock",
				movingaccuracy = 800,
				name = "RavenCatapultRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 920,
				reloadtime = 20,
				smoketrail = true,
				soundhitdry = "rockhit",
				soundstart = "rapidrocket3",
				sprayangle = 2000,
				startvelocity = 200,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 1,
				turnrate = 0,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 410,
				wobble = 1800,
				damage = {
					default = 160,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EXP_HEAVYROCKET1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
