return {
	armcp = {
		activatewhenbuilt = false,
		buildcostenergy = 4858,
		buildcostmetal = 1065,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "armcp_aoplane.dds",
		buildpic = "armcp.dds",
		buildtime = 13740,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "125.3 55.3 125.3",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		description = "Produces Helicopters",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 24,
		mass = 1065,
		maxdamage = 1850,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Helipad",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMCP",
		radardistance = 500,
		radaremitheight = 24,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 225,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "armcp",
		usebuildinggrounddecal = true,
		workertime = 100,
		yardmap = "oooooooo oooooooo ooccccoo ooccccoo ooccccoo ooccccoo oooooooo oooooooo",
		buildoptions = {
			[1] = "armsh175",
			[2] = "ferret",
			[3] = "armah256",
			[4] = "smasher",
			[5] = "armkamo",
		},
		customparams = {
			buildpic = "armcp.dds",
			faction = "ARM",
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1897,
				description = "Helipad Wreckage",
				footprintx = 3,
				footprintz = 3,
				metal = 798,
				object = "armcp_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.08,
			[2] = 0.48,
			[3] = 0.08,
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
