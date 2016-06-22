return {
	tllevp = {
		bmcode = 0,
		buildangle = 1024,
		buildcostenergy = 145000,
		buildcostmetal = 17900,
		builder = true,
		buildtime = 80000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT LEVEL2",
		collisionvolumeoffsets = "0 -7 0",
		collisionvolumescales = "189 51 138",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces T3 Vehicles",
		designation = "none",
		downloadable = 1,
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 56,
		mass = 17900,
		maxdamage = 10500,
		maxslope = 10,
		maxwaterdepth = 0,
		metalmake = 0.5,
		metalstorage = 250,
		mobilestandorders = 1,
		name = "EVP",
		noautofire = false,
		objectname = "TLLEVP",
		radardistance = 0,
		radaremitheight = 56,
		selfdestructas = "LARGE_BUILDING",
		side = "TLL",
		sightdistance = 220,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "tllevp",
		unitnumber = 30007,
		workertime = 850,
		yardmap = "oooccccccooo oooccccccooo oooccccccooo oooccccccooo oooccccccooo oooccccccooo oooccccccooo oooccccccooo",
		buildoptions = {
			[1] = "tllhtcb",
			[2] = "tlltelsatnk",
			[3] = "tllmlrpc",
			[4] = "tlldemon",
			[5] = "tllacid",
			[6] = "tlllongshot",
			[7] = "anvil",
		},
		customparams = {
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				catagory = "corpses",
				damage = 6300,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 1,
				hitdensity = 23,
				metal = 7599.30029,
				object = "TLLEVP_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				catagory = "heaps",
				damage = 3780,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 4,
				metal = 6079.43994,
				object = "4x4a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		nanocolor = {
			[1] = 0.79,
			[2] = 0.79,
			[3] = 0.44,
		},
		sounds = {
			build = "pvehwork",
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
				[1] = "pvehactv",
			},
		},
	},
}
