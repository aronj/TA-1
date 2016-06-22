return {
	corgen = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 0,
		buildcostenergy = 7947,
		buildcostmetal = 526,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corgen_aoplane.dds",
		buildpic = "CORGEN.png",
		buildtime = 10800,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "heap",
		description = "Hybrid Energy Producer/Metal Maker",
		energymake = 128,
		energystorage = 128,
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33.13525,
		mass = 526,
		maxdamage = 1650,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Energy Driller",
		noautofire = false,
		objectname = "corgen",
		radaremitheight = 33.13525,
		selfdestructas = "LIGHTSHIPBLAST",
		side = "CORE",
		sightdistance = 550,
		tedclass = "ENERGY",
		unitname = "corgen",
		unitnumber = 2415,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "CORGEN.png",
		},
		featuredefs = {
			heap = {
				blocking = false,
				category = "heaps",
				damage = 59.235,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 93.17699,
				object = "3x3d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:reactor_sfx_new",
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
				[1] = "geothrm2",
			},
		},
	},
}
