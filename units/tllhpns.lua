return {
	tllhpns = {
		bmcode = 0,
		buildcostenergy = 588,
		buildcostmetal = 1033,
		builder = true,
		buildtime = 11007,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		corpse = "dead",
		description = "Builds Hovercraft",
		designation = "TLL-HP",
		downloadable = 1,
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3888,
		metalstorage = 200,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Hovercraft Platform - NS",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "tllHPNS",
		radardistance = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "tll",
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "tllhpns",
		unitnumber = 26003,
		waterline = 9,
		workertime = 500,
		yardmap = "wwCCCCww wwCCCCww wwCCCCww wwCCCCww wwCCCCww wwCCCCww wwCCCCww wwCCCCww",
		buildoptions = {
			[1] = "tllchover",
			[2] = "tllhoverlight",
			[3] = "tllhplasma",
			[4] = "tllhoverrocket",
			[5] = "tllhovermissile",
			[6] = "tllhovergauss",
			[7] = "tllsalamander",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2332.80005,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 826.40002,
				object = "tllhpns_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1399.68005,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 661.12,
				object = "7x7d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "hoverok1",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "hoversl1",
			},
		},
	},
}
