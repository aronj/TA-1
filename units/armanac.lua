return {
	armanac = {
		acceleration = 0.084,
		bmcode = 1,
		brakerate = 0.336,
		buildcostenergy = 2607,
		buildcostmetal = 287,
		builder = false,
		buildpic = "ARMANAC.png",
		buildtime = 3194,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Hovertank",
		energymake = 2.6,
		energystorage = 0,
		energyuse = 2.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 287,
		maxdamage = 1377,
		maxslope = 16,
		maxvelocity = 2.53,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Anaconda",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMANAC",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 509,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.6698,
		turnrate = 525,
		unitname = "armanac",
		workertime = 0,
		customparams = {
			buildpic = "ARMANAC.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-0.415473937988 2.80222904785 -0.337173461914",
				collisionvolumescales = "34.1171112061 20.2492980957 33.3804016113",
				collisionvolumetype = "Box",
				damage = 826.20001,
				description = "Anaconda Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 215.2,
				object = "ARMANAC_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 495.72003,
				description = "Anaconda Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 172.16,
				object = "3X3D",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			armanac_weapon = {
				areaofeffect = 32,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "MediumPlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 320,
				reloadtime = 1.4,
				rgbcolor = "1 0.9 0.45",
				separation = 0.45,
				size = 1.16,
				sizedecay = -0.15,
				soundhitdry = "xplosml3",
				soundstart = "canlite3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 260,
				damage = {
					default = 98,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMANAC_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
