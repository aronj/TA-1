return {
	corwin = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildcostenergy = 174,
		buildcostmetal = 45,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corwin_aoplane.dds",
		buildpic = "CORWIN.png",
		buildtime = 1687,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 2 0",
		collisionvolumescales = "40 89 40",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Produces Energy",
		energystorage = 0,
		energyuse = 0,
		explodeas = "WIND_EX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 76.88315,
		mass = 45,
		maxdamage = 179,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Wind Generator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORWIN",
		radaremitheight = 76.88315,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		side = "CORE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corwin",
		usebuildinggrounddecal = true,
		windgenerator = 120,
		workertime = 0,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "CORWIN.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.00634765625 0.0963876586914 -0.0",
				collisionvolumescales = "47.8161621094 48.6615753174 44.0332336426",
				collisionvolumetype = "Box",
				damage = 107.4,
				description = "Wind Generator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 33.6,
				object = "CORWIN_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 64.44,
				description = "Wind Generator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 26.88,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "windgen2",
			},
		},
	},
}
