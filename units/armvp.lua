return {
	armvp = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 1853,
		buildcostmetal = 743,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armvp_aoplane.dds",
		buildpic = "ARMVP.png",
		buildtime = 5629,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumescales = "120 34 92",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces T1 Vehicles",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2780,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Vehicle Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMVP",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 273,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		turnrate = 0,
		unitname = "armvp",
		usebuildinggrounddecal = true,
		workertime = 250,
		yardmap = "ooooooooooccccooooccccooooccccooooccccooooccccoo",
		buildoptions = {
			[1] = "armcv",
			[2] = "armbeaver",
			[3] = "armmarv",
			[4] = "armmlv",
			[5] = "armfav",
			[6] = "armflash",
			[7] = "armpincer",
			[8] = "armstump",
			[9] = "tawf013",
			[10] = "armjanus",
			[11] = "armsam",
			[12] = "ahermes",
			[13] = "armsonic",
			[14] = "armscar",
			[15] = "armrottweiler",
			[16] = "armarty",
		},
		customparams = {
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-5 0 0",
				collisionvolumescales = "110 34 92",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 1668.00012,
				description = "Vehicle Plant Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 40,
				hitdensity = 100,
				metal = 594.40002,
				object = "ARMVP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1000.80005,
				description = "Vehicle Plant Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 475.51999,
				object = "6X6A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
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
