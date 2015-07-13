return {
	cormlv = {
		acceleration = 0.07,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.55,
		buildcostenergy = 1217,
		buildcostmetal = 57,
		builddistance = 96,
		builder = true,
		buildpic = "CORMLV.png",
		buildtime = 3640,
		canassist = false,
		canguard = false,
		canmove = true,
		canpatrol = false,
		canreclaim = false,
		canreclamate = 0,
		canrepair = false,
		canrestore = false,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Stealthy Minelayer/Minesweeper",
		energymake = 1,
		energystorage = 0,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 1500,
		maxdamage = 155,
		maxslope = 16,
		maxvelocity = 2.458,
		maxwaterdepth = 0,
		metalmake = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Spoiler",
		nochasecategory = "ALL SUB",
		objectname = "CORMLV",
		onoffable = false,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "core",
		sightdistance = 188,
		standingfireorder = 0,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		terraformspeed = 120,
		trackoffset = 12,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 15,
		turnrate = 580,
		unitname = "cormlv",
		workertime = 40,
		buildoptions = {
			[1] = "cordrag",
			[2] = "coreyes",
			[3] = "cormine1",
			[4] = "cormine2",
			[5] = "cormine3",
			[6] = "cormine5",
			[7] = "cormine6",
			[8] = "cormine7",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.0475997924805 -8.398437501e-07 0.0165634155273",
				collisionvolumescales = "14.9514923096 10.4727783203 25.2945709229",
				collisionvolumetype = "Box",
				damage = 93,
				description = "Spoiler Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 45.6,
				object = "CORMLV_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 55.8,
				description = "Spoiler Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 36.48,
				object = "3X3F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
			minesweep = {
				areaofeffect = 512,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:MINESWEEP",
				intensity = 0,
				lineofsight = false,
				metalpershot = 0,
				name = "MineSweep",
				noselfdamage = true,
				range = 200,
				reloadtime = 3,
				rendertype = 4,
				rgbcolor = "0 0 0",
				thickness = 0,
				tolerance = 100,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 3650,
				damage = {
					default = 0,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MINESWEEP",
				onlytargetcategory = "MINE",
			},
		},
	},
}
