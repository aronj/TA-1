return {
	armsd = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 4096,
		buildcostenergy = 6739,
		buildcostmetal = 661,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armsd_aoplane.dds",
		buildpic = "ARMSD.png",
		buildtime = 11877,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 12 0",
		collisionvolumescales = "75 21 75",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Intrusion Countermeasure System",
		energyuse = 125,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		levelground = false,
		maxdamage = 2400,
		maxslope = 36,
		maxwaterdepth = 0,
		name = "Tracer",
		nochasecategory = "ALL",
		objectname = "ARMSD",
		onoffable = true,
		script = "armsd.lua",
		seismicdistance = 2000,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 240,
		unitname = "armsd",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.95468139648 -4.13748790283 4.81853485107",
				collisionvolumescales = "63.6464233398 24.2004241943 64.3273773193",
				collisionvolumetype = "Box",
				damage = 1440,
				description = "Tracer Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 15,
				hitdensity = 100,
				metal = 528.79999,
				object = "ARMSD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 864.00006,
				description = "Tracer Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 423.03998,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "targon1",
			canceldestruct = "cancel2",
			deactivate = "targoff1",
			underattack = "warning1",
			working = "targsel1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel1",
			},
		},
	},
}
