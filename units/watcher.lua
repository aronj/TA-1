return {
	watcher = {
		acceleration = 0.05,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.08,
		buildcostenergy = 629,
		buildcostmetal = 90,
		builder = false,
		buildtime = 6443,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Batlefield Radar and Sonar Hovercraft",
		designation = "CORE-HOVERRADAR",
		downloadable = 1,
		energymake = 15,
		energystorage = 0,
		energyuse = 50,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		maxdamage = 510,
		maxslope = 16,
		maxvelocity = 2.6,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Watcher",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "WATCHER",
		onoffable = true,
		radardistance = 1600,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 250,
		sonardistance = 1240,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 240,
		unitname = "watcher",
		unitnumber = 401,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 306,
				description = "Watcher Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 60,
				metal = 72,
				object = "watcher_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 183.60001,
				description = "Watcher Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 5,
				metal = 57.6,
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
	},
}
