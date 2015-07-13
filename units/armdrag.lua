return {
	armdrag = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 150,
		buildcostmetal = 10,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armdrag_aoplane.dds",
		buildpic = "ARMDRAG.png",
		buildtime = 255,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DRAGONSTEETH",
		description = "Perimeter Defense",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		levelground = false,
		maxdamage = 100,
		maxslope = 64,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Dragon's Teeth",
		nochasecategory = "ALL",
		objectname = "ARMDRAG",
		seismicsignature = 0,
		side = "ARM",
		sightdistance = 1,
		turnrate = 0,
		unitname = "armdrag",
		upright = false,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ffff",
		featuredefs = {
			dragonsteeth = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "32 22 32",
				collisionvolumetest = 1,
				collisionvolumetype = "CylY",
				damage = 2500,
				description = "Dragon's Teeth",
				featuredead = "RockTeeth",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 7,
				nodrawundergray = true,
				object = "armdrag",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "allworld",
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "rocks",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 3,
				object = "2X2A",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
			},
		},
	},
}
