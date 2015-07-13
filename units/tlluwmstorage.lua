return {
	tlluwmstorage = {
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 1388,
		buildcostmetal = 358,
		builder = false,
		buildtime = 3849,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Increases Metal Storage (4100)",
		designation = "TL-UWMS",
		downloadable = 1,
		energystorage = 0,
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1725,
		maxslope = 20,
		metalstorage = 4100,
		minwaterdepth = 28,
		name = "Underwater Metal Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLUWMStorage",
		radardistance = 0,
		selfdestructas = "SMALL_BUILDING",
		side = "TLL",
		sightdistance = 140,
		unitname = "tlluwmstorage",
		unitnumber = 856,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = false,
				category = "tll_corpses",
				damage = 1035,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 12,
				hitdensity = 100,
				metal = 286.39999,
				object = "tlluwmstorage_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 621,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 4,
				metal = 229.12,
				object = "4x4a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "stormtl1",
			},
		},
	},
}
