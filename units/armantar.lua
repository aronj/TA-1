return {
	armantar = {
		acceleration = 0.03,
		bmcode = 1,
		brakerate = 0.16887,
		buildcostenergy = 150980,
		buildcostmetal = 16580,
		builder = false,
		buildtime = 120000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "75 75 75",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimantal Tank - Anti T3/T4",
		designation = "ARM-TER",
		energymake = 25,
		energystorage = 0,
		energyuse = 25,
		explodeas = "ESTOR_BUILDING",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34.46392,
		maneuverleashlength = 640,
		mass = 16580,
		maxdamage = 56000,
		maxslope = 12,
		maxvelocity = 1.6,
		maxwaterdepth = 100,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "VHTANK5",
		name = "Antarion",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMANTAR",
		onoffable = true,
		pushresistant = true,
		radaremitheight = 34.46392,
		selfdestructas = "NUCLEAR_MISSILE",
		shootme = 1,
		side = "ARM",
		sightdistance = 855,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 280,
		unitname = "armantar",
		unitnumber = 954568,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 33600,
				description = "Antarion Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 12440,
				object = "armantar_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 20160,
				description = "Antarion Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 9952,
				object = "3x3c",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			armantar_laser = {
				areaofeffect = 8,
				craterboost = 0,
				cratermult = 0,
				energypershot = 300,
				firestarter = 90,
				id = 252,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Antarion Laser",
				range = 600,
				reloadtime = 0.6,
				rgbcolor = "0.1875 0.109375 0.65625",
				soundhitdry = "xplosml3",
				soundstart = "Lasrhvy2",
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1200,
				damage = {
					commanders = 150,
					default = 375,
					experimental_land = 500,
					experimental_ships = 500,
					subs = 5,
				},
			},
			armantar_missile = {
				areaofeffect = 120,
				burst = 6,
				burstrate = 0.3,
				cegtag = "Trail_Large_Rocket",
				explosiongenerator = "custom:Explosion_Light_Plasma-2",
				firestarter = 20,
				id = 233,
				model = "missileH2",
				name = "Heavy Rocket",
				range = 1050,
				reloadtime = 15,
				smoketrail = true,
				soundhitdry = "tankahit",
				soundstart = "tankafire",
				startvelocity = 640,
				tolerance = 12000,
				tracks = true,
				turnrate = 33000,
				turret = false,
				weaponacceleration = 460,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				damage = {
					commanders = 650,
					default = 1300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMANTAR_LASER",
				maindir = "1 0 4",
				maxangledif = 150,
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARMANTAR_LASER",
				maindir = "-1 0 4",
				maxangledif = 150,
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ARMANTAR_MISSILE",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
