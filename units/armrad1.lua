return {
	armrad1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 600,
		buildcostmetal = 114,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armrad1_aoplane.dds",
		buildpic = "ARMRAD.png",
		buildtime = 1137,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "ARMRAD_DEAD",
		description = "Medium Warning System",
		energymake = 4,
		energystorage = 0,
		energyuse = 4,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxangledif1 = 1,
		maxdamage = 121,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Advanced Radar Tower",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMRAD",
		onoffable = true,
		radardistance = 2800,
		script = "armrad.lua",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		side = "ARM",
		sightdistance = 680,
		turnrate = 0,
		unitname = "armrad1",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo",
		featuredefs = {
			armrad_dead = {
				blocking = true,
				category = "corpses",
				damage = 72.60001,
				description = "Radar Tower Wreckage",
				energy = 0,
				featuredead = "ARMRAD_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 91.2,
				object = "ARMRAD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armrad_heap = {
				blocking = false,
				category = "heaps",
				damage = 43.56,
				description = "Radar Tower Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 72.96,
				object = "2X2A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "radarde1",
			underattack = "warning1",
			working = "radar1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radar1",
			},
		},
	},
}
