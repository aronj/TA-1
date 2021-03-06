return {
	correch4 = {
		activatewhenbuilt = true,
		buildcostenergy = 1570023,
		buildcostmetal = 81678,
		builder = true,
		buildpic = "correch4.dds",
		buildtime = 600000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL3 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT UNDERWATER",
		collisionvolumeoffsets = "0 -8 13",
		collisionvolumescales = "140 140 210",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		description = "Produces T4 Con",
		energystorage = 250,
		energyuse = 180,
		explodeas = "SHIPBLAST",
		floater = true,
		footprintx = 10,
		footprintz = 14,
		icontype = "building",
		idleautoheal = 6,
		idletime = 1800,
		losemitheight = 32,
		mass = 81678,
		maxdamage = 40000,
		maxslope = 10,
		maxwaterdepth = 255,
		metalstorage = 250,
		name = "OPS Center T4",
		nochasecategory = "ALL",
		objectname = "CORRECH4",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 32,
		script = "correch4.cob",
		selfdestructas = "SHIPBLAST",
		shownanospray = false,
		sightdistance = 220,
		stealth = true,
		unitname = "correch4",
		usebuildinggrounddecal = false,
		workertime = 1000,
		yardmap = "oooooooooo oooooooooo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo oooooooooo oooooooooo",
		buildoptions = {
			[1] = "cbuilderlvl2",
			[2] = "cbuilderlvl3",
			[3] = "cbuilderlvl4",
			[4] = "cbuilderlvl5",
		},
		customparams = {
			buildpic = "correch4.dds",
			faction = "CORE",
			providetech = "Advanced T1 Unit Research Centre,Advanced T2 Unit Research Centre,Advanced T3 Unit Research Centre,Advanced T4 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 19027,
				description = "OPS Center T4 Wreckage",
				footprintx = 12,
				footprintz = 12,
				metal = 61230,
				object = "correch4_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.128,
			[2] = 0.478,
			[3] = 0.478,
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
