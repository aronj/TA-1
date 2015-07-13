return {
	armshltx1 = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildcostenergy = 560000,
		buildcostmetal = 85000,
		builder = true,
		buildinggrounddecaldecayspeed = 0.01,
		buildinggrounddecalsizex = 20,
		buildinggrounddecalsizey = 20,
		buildinggrounddecaltype = "armshltx1_aoplane.dds",
		buildpic = "ARMSHLTX.png",
		buildtime = 340000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 -40 0",
		collisionvolumescales = "295.6 295.6 295.6",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "DEAD",
		description = "Produces T4 Units",
		energystorage = 1400,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 18,
		footprintz = 18,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 104400,
		maxslope = 18,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 800,
		mobilestandorders = 1,
		name = "Prototype Gantry",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMSHLTX1",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 273,
		standingfireorder = 2,
		standingmoveorder = 1,
		turnrate = 0,
		unitname = "armshltx1",
		usebuildinggrounddecal = true,
		workertime = 600,
		yardmap = "oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo ooooccccccccccoooo ooooccccccccccoooo ooooccccccccccoooo ooooccccccccccoooo ooooccccccccccoooo ooooccccccccccoooo ooooccccccccccoooo ooooccccccccccoooo ooooccccccccccoooo ooooccccccccccoooo ooooccccccccccoooo ooooccccccccccoooo ooooccccccccccoooo ooooccccccccccoooo",
		buildoptions = {
			[1] = "armbanth1",
			[2] = "armraz1",
			[3] = "armraptor",
		},
		customparams = {
			providetech = "T4 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 62640.00391,
				description = "Advanced Experimental Gantry Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 18,
				footprintz = 18,
				height = 20,
				hitdensity = 100,
				metal = 13914.5,
				object = "armshltx1_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 37584,
				description = "Advanced Experimental Gantry Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 18,
				footprintz = 18,
				hitdensity = 100,
				metal = 11135,
				object = "7X7B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
			},
		},
		sounds = {
			activate = "gantok2",
			build = "gantok2",
			canceldestruct = "cancel2",
			deactivate = "gantok2",
			repair = "lathelrg",
			underattack = "warning1",
			unitcomplete = "gantok1",
			working = "build",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "gantsel1",
			},
		},
	},
}
