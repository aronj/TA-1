return {
	cormart = {
		acceleration = 0.0204,
		bmcode = 1,
		brakerate = 0.3696,
		buildcostenergy = 4000,
		buildcostmetal = 390,
		builder = false,
		buildpic = "CORMART.png",
		buildtime = 4870,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -8 0",
		collisionvolumescales = "35 38 35",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Mobile Artillery",
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
		mass = 390,
		maxdamage = 560,
		maxslope = 12,
		maxvelocity = 1.85,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Pillager",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORMART",
		pushresistant = true,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 299,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 8,
		trackstrength = 8,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 31,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.287,
		turnrate = 445,
		unitname = "cormart",
		workertime = 0,
		customparams = {
			buildpic = "CORMART.png",
			canareaattack = 1,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = -2.7551,
				collisionvolumescales = "41.4731445313 24.6765594482 38.8007202148",
				collisionvolumetype = "Box",
				damage = 336,
				description = "Pillager Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 210.40001,
				object = "CORMART_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 201.60001,
				description = "Pillager Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 168.31999,
				object = "2X2B",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			core_artillery = {
				accuracy = 960,
				areaofeffect = 129,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH4",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1265,
				reloadtime = 2,
				rgbcolor = "0.65 0.28 0",
				separation = 0.45,
				size = 2.06,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 413.24933,
				damage = {
					default = 90,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_ARTILLERY",
				maindir = "0 0 1",
				maxangledif = 120,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
