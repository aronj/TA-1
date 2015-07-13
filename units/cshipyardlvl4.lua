return {
	cshipyardlvl4 = {
		buildcostenergy = 1000000,
		buildcostmetal = 110000,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 33,
		buildinggrounddecalsizey = 33,
		buildinggrounddecaltype = "cshipyardlvl4_aoplane.dds",
		buildtime = 500000.5,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 -13 0",
		collisionvolumescales = "240 240 519",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		description = "Builds AeroShips",
		energystorage = 1000,
		energyuse = 0,
		explodeas = "SUPERBLAST",
		floater = false,
		footprintx = 16,
		footprintz = 30,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 60000,
		maxslope = 10,
		maxwaterdepth = 255,
		metalstorage = 600,
		name = "Shipyard",
		nochasecategory = "ALL",
		objectname = "CShipyardLvl4",
		radardistance = 0,
		selfdestructas = "SUPERBLAST",
		side = "CORE",
		sightdistance = 220,
		unitname = "cshipyardlvl4",
		usebuildinggrounddecal = true,
		workertime = 240,
		yardmap = "ooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccoo",
		buildoptions = {
			[1] = "cdevastator",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 36000,
				description = "ShipyardAero Wreckage",
				featurereclamate = "smudge01",
				footprintx = 13,
				footprintz = 30,
				height = 30,
				hitdensity = 100,
				metal = 88000,
				object = "CShipyardLvl4_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "hoverok21",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "intro",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "corplant1",
			},
		},
	},
}
