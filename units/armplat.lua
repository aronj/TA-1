return {
	armplat = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildcostenergy = 46259,
		buildcostmetal = 4480,
		builder = true,
		buildpic = "ARMPLAT.png",
		buildtime = 19248,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		corpse = "DEAD",
		description = "Builds Seaplanes",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 38.81248,
		mass = 4480,
		maxdamage = 1820,
		maxvelocity = 0,
		metalmake = 1,
		metalstorage = 200,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Seaplane Platform",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMPLAT",
		radardistance = 50,
		radaremitheight = 38.81248,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 169,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armplat",
		waterline = 40,
		workertime = 200,
		yardmap = "wwwwwwwwCCCCCwwCCCCCwwCCCCCwwCCCCCwwCCCCCwwwwwwww",
		buildoptions = {
			[1] = "armcsa",
			[2] = "armsehak",
			[3] = "armsfig",
			[4] = "armseap",
			[5] = "armsaber",
			[6] = "armsb",
		},
		customparams = {
			buildpic = "ARMPLAT.png",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "1.25 -7.62939453125e-06 -0.375",
				collisionvolumescales = "108.669647217 46.9999847412 117.478393555",
				collisionvolumetype = "Box",
				damage = 1092,
				description = "Seaplane Platform Wreckage",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 4533.47998,
				object = "ARMPLAT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
		},
		sounds = {
			build = "seaplok1",
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
				[1] = "seaplsl1",
			},
		},
	},
}
