return {
	acovertopscentre = {
		activatewhenbuilt = true,
		buildcostenergy = 1570000,
		buildcostmetal = 81640,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 15,
		buildinggrounddecalsizey = 15,
		buildinggrounddecaltype = "acovertopscentre_aoplane.dds",
		buildpic = "acovertopscentre.dds",
		buildtime = 250000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL3 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "199 129 199",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		description = "Builds T4 Con",
		energystorage = 250,
		energyuse = 180,
		explodeas = "SHIPBLAST",
		floater = true,
		footprintx = 13,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 6,
		idletime = 1800,
		losemitheight = 41,
		mass = 81640,
		maxdamage = 36000,
		maxslope = 10,
		maxwaterdepth = 255,
		metalstorage = 250,
		name = "OPS Center T4",
		nochasecategory = "ALL",
		objectname = "ACovertOpsCentre",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 40,
		selfdestructas = "SHIPBLAST",
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
			buildpic = "acovertopscentre.dds",
			faction = "ARM",
			providetech = "Advanced T1 Unit Research Centre,Advanced T2 Unit Research Centre,Advanced T3 Unit Research Centre,Advanced T4 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 17581,
				description = "OPS Center T4 Wreckage",
				footprintx = 12,
				footprintz = 12,
				metal = 61230,
				object = "ACovertOpsCentre_dead",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.128,
			[2] = 0.528,
			[3] = 0.128,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
	},
}
