return {
	tllatidal = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 1552,
		buildcostmetal = 213,
		builder = false,
		buildtime = 4580,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Produces Energy",
		designation = "TL-atd",
		downloadable = 1,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42.07627,
		mass = 213,
		maxdamage = 1050,
		maxslope = 10,
		maxwaterdepth = 255,
		minwaterdepth = 17,
		name = "Underwater Advanced Tidal Generator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllatidal",
		onoffable = false,
		radardistance = 0,
		radaremitheight = 42.07627,
		selfdestructas = "SMALL_BUILDING",
		side = "TLL",
		sightdistance = 110,
		tidalgenerator = 1,
		unitname = "tllatidal",
		unitnumber = 880,
		workertime = 0,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			energymultiplier = 2.5,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 630,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 12,
				hitdensity = 103,
				metal = 159.60001,
				object = "tllatidal_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 378,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 4,
				metal = 127.68,
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
				[1] = "tidegen2",
			},
		},
	},
}
