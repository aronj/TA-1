return {
	tlluwjam = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 803,
		buildcostmetal = 121,
		builder = false,
		buildtime = 4912,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Sonar Jammer",
		designation = "TL-uwj",
		energymake = 0,
		energystorage = 0,
		energyuse = 15,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 250,
		maxslope = 10,
		metalstorage = 0,
		minwaterdepth = 30,
		name = "UW Sonar Jammer",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "TLLuwjam",
		onoffable = true,
		ovradjust = 1,
		selfdestructas = "SMALL_BUILDING",
		side = "TLL",
		sightdistance = 175,
		sonardistancejam = 750,
		unitname = "tlluwjam",
		unitnumber = 869,
		waterline = 7,
		workertime = 0,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 150,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 12,
				hitdensity = 103,
				metal = 96.8,
				object = "tlluwjam_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 90,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 5,
				metal = 77.43999,
				object = "3x3e",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kbarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
