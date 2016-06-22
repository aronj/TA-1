return {
	armuwmmm = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 54999,
		buildcostmetal = 1559,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armuwmmm_aoplane.dds",
		buildpic = "ARMUWMMM.png",
		buildtime = 30000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		damagemodifier = 0.3,
		description = "Converts upto 1000 Energy to Metal",
		energystorage = 0,
		explodeas = "ATOMIC_BLAST",
		footprintx = 5,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		mass = 1559,
		maxdamage = 1100,
		maxslope = 16,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 15,
		name = "Underwater Moho Metal Maker",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMUWMMM",
		radaremitheight = 27,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		side = "ARM",
		sightdistance = 156,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armuwmmm",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooooooo",
		customparams = {
			buildpic = "ARMUWMMM.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.91563415527 -2.21923828114e-05 -2.03186035156",
				collisionvolumescales = "70.811340332 33.9307556152 58.6123657227",
				collisionvolumetype = "Box",
				damage = 660,
				description = "Underwater Moho Metal Maker Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 1169.59998,
				object = "ARMUWMMM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 396.00003,
				description = "Underwater Moho Metal Maker Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 935.67999,
				object = "4X4C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
