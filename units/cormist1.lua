return {
	cormist1 = {
		acceleration = 0.0352,
		bmcode = 1,
		brakerate = 0.0165,
		buildcostenergy = 3675,
		buildcostmetal = 306,
		builder = false,
		buildpic = "CORMIST.png",
		buildtime = 4465,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "CORMIST_DEAD",
		defaultmissiontype = "Standby",
		description = "Missile Truck",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		maxdamage = 1420,
		maxslope = 16,
		maxvelocity = 1.584,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Two Tailed Slasher",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORMIST1",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 680,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turnrate = 498,
		unitname = "cormist1",
		workertime = 0,
		featuredefs = {
			cormist_dead = {
				blocking = true,
				category = "corpses",
				damage = 852.00006,
				description = "Two Tailed Slasher Wreckage",
				energy = 0,
				featuredead = "CORMIST_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 244.8,
				object = "CORMIST_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			cormist_heap = {
				blocking = false,
				category = "heaps",
				damage = 511.20001,
				description = "Two Tailed Slasher Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 195.84,
				object = "3X3F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Core_Rear_Muzzle",
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
			cortruck_missile1 = {
				areaofeffect = 24,
				burst = 2,
				burstrate = 0.4,
				cegtag = "Core_Trail_rocket_upg",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 4.5,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 640,
				reloadtime = 3.2,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundstart = "rockhvy2",
				startsmoke = 1,
				startvelocity = 150,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 8000,
				tracks = true,
				trajectoryheight = 0.35,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 109,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 280,
				damage = {
					commanders = 30,
					default = 40,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORTRUCK_MISSILE1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
