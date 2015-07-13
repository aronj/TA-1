return {
	acovertopscentre = {
		activatewhenbuilt = true,
		buildcostenergy = 10000000,
		buildcostmetal = 75000,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 15,
		buildinggrounddecalsizey = 15,
		buildinggrounddecaltype = "acovertopscentre_aoplane.dds",
		buildtime = 250000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL3 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "199 129 199",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		description = "Builds T4 Con",
		designation = "COC-2",
		energystorage = 250,
		energyuse = 180,
		explodeas = "SHIPBLAST",
		floater = true,
		footprintx = 13,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 6,
		idletime = 1800,
		maxdamage = 36000,
		maxslope = 10,
		maxwaterdepth = 255,
		metalstorage = 250,
		name = "OPS Center T4",
		nochasecategory = "ALL",
		objectname = "ACovertOpsCentre",
		onoffable = true,
		radardistance = 0,
		selfdestructas = "SHIPBLAST",
		side = "ARM",
		sightdistance = 220,
		stealth = true,
		unitname = "acovertopscentre",
		usebuildinggrounddecal = true,
		workertime = 160,
		yardmap = "OOOOOOOOOOOOO OOOOOOOOOOOOO	OOOOOOOOOOOOO OOOCCCCCCOOOO OOCCCCCCCCOOO OOCCCCCCCCOOO OOCCCCCCCCOOO OOCCCCCCCCOOO OOCCCCCCCCOOO OOOCCCCCCOOOO OOOOOOOOOOOOO OOOOOOOOOOOOO",
		buildoptions = {
			[1] = "abuilderlvl3",
		},
		customparams = {
			providetech = "Advanced T1 Unit Research Centre,Advanced T2 Unit Research Centre,Advanced T3 Unit Research Centre,Advanced T4 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "arm_corpses",
				damage = 21600,
				description = "OPS ARM Wreckage",
				featurereclamate = "smudge01",
				footprintx = 12,
				footprintz = 12,
				height = 20,
				hitdensity = 100,
				metal = 60000,
				object = "ACovertOpsCentre_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
	},
}
