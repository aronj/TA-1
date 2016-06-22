return {
	armevp = {
		bmcode = 0,
		buildangle = 1024,
		buildcostenergy = 300000,
		buildcostmetal = 16000,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armevp_aoplane.dds",
		buildtime = 70000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "125 26 107",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces T3 Vehicles",
		designation = "ARMEVP",
		energystorage = 500,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 20.592,
		mass = 16000,
		maxdamage = 12820,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 500,
		mobilestandorders = 1,
		name = "Experimental Vehicle Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMEVP",
		radardistance = 0,
		radaremitheight = 20.592,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 230,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "armevp",
		unitnumber = 3336,
		usebuildinggrounddecal = true,
		workertime = 250,
		yardmap = "occoocco occcccco occcccco occcccco occcccco occcccco occcccco",
		buildoptions = {
			[1] = "avtr",
			[2] = "armsiege",
			[3] = "corerex",
			[4] = "armantar",
			[5] = "armmlrs",
			[6] = "nsaagriz",
		},
		customparams = {
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 7692.00049,
				description = "Experimental Vehicle Plant Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 5798.7002,
				object = "armevp_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4615.2002,
				description = "Experimental Vehicle Plant Heap",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 4638.95996,
				object = "6x6d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
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
