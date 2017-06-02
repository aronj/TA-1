return {
	armalab = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 72466,
		buildcostmetal = 4107,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 7,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armalab_aoplane.dds",
		buildpic = "armalab.dds",
		buildtime = 45524,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		collisionvolumeoffsets = "0 -10 1",
		collisionvolumescales = "78.6 29.6 84.6",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "dead1",
		description = "Produces T2 Kbots",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 4107,
		maxdamage = 3808,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Advanced Kbot Lab",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMALAB",
		radardistance = 50,
		radaremitheight = 31,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 286,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armalab",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "occccooccccooccccooccccooccccoocccco",
		buildoptions = {
			[1] = "armack",
			[2] = "armfark",
			[3] = "armfast",
			[4] = "armamph",
			[5] = "armzeus",
			[6] = "armmav",
			[7] = "armfido",
			[8] = "armsnipe",
			[9] = "armfboy",
			[10] = "armaak",
			[11] = "armscab",
			[12] = "armaser",
			[13] = "armspy",
			[14] = "armmark",
			[15] = "taipan",
			[16] = "armcav",
			[17] = "armhdpw",
			[18] = "armmech",
			[19] = "akmech",
		},
		customparams = {
			buildpic = "ARMALAB.png",
			faction = "ARM",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				collisionvolumeoffsets = "0 -17 -1",
				collisionvolumescales = "73 56 89",
				collisionvolumetest = 1,
				collisionvolumetype = "CylZ",
				damage = 3261,
				description = "Advanced Kbot Lab Wreckage",
				energy = 8000,
				featuredead = "heap1",
				footprintx = 5,
				footprintz = 6,
				metal = 3080,
				object = "ARMALAB_DEAD",
				reclaimable = true,
			},
			heap1 = {
				blocking = false,
				damage = 4076,
				description = "Advanced Kbot Lab Debris",
				energy = 4000,
				footprintx = 5,
				footprintz = 5,
				metal = 1642,
				object = "5X5A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
		sounds = {
			build = "plabwork",
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
				[1] = "plabactv",
			},
		},
	},
}
