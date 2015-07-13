return {
	corasp = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 4642,
		buildcostmetal = 621,
		builddistance = 6,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 12,
		buildinggrounddecalsizey = 12,
		buildinggrounddecaltype = "corasp_aoplane.dds",
		buildpic = "CORASP.png",
		buildtime = 18315,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 -9 0",
		collisionvolumescales = "135 27 135",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Automatically Repairs Aircraft",
		energymake = 40,
		energystorage = 250,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 9,
		footprintz = 9,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		isairbase = true,
		mass = 200000,
		maxdamage = 1905,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 1,
		metalstorage = 0,
		name = "Air Repair Pad",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORASP",
		onoffable = true,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 357.5,
		sortbias = 0,
		turnrate = 0,
		unitname = "corasp",
		usebuildinggrounddecal = true,
		workertime = 2000,
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "135 20 135",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 1143,
				description = "Air Repair Pad Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 496.80002,
				object = "CORASP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 685.80005,
				description = "Air Repair Pad Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 397.44,
				object = "4X4C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "pairwork",
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
				[1] = "pairactv",
			},
		},
	},
}
