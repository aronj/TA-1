return {
	tllsubpen = {
		buildcostenergy = 26600,
		buildcostmetal = 2990,
		builder = true,
		buildpic = "tllsubpen.dds",
		buildtime = 6520,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "129 59 132",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		description = "Produces T2 Subs",
		energystorage = 150,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 2990,
		maxdamage = 3510,
		metalmake = 1.2,
		metalstorage = 150,
		minwaterdepth = 45,
		mobilestandorders = 1,
		name = "Sub Pen",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "TLLsubpen",
		radaremitheight = 31,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 212,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "tllsubpen",
		waterline = 55,
		workertime = 115,
		yardmap = "wwwCCCCC wwwCCCCC wwwCCCCC wwwCCCCC wwwCCCCC wwwCCCCC wwwCCCCC wwwCCCCC",
		buildoptions = {
			[1] = "tllarchnano",
			[2] = "tllamphibot",
			[3] = "tllsalamander",
			[4] = "tllaak",
			[5] = "tllleatherback",
			[6] = "tllacsub",
			[7] = "tllcsub",
			[8] = "tllmanta",
			[9] = "tllorc",
			[10] = "tllwhale",
			[11] = "tllsquid",
			[12] = "tllshark",
		},
		customparams = {
			buildpic = "tllsubpen.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3067,
				description = "Sub Pen Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 2242,
				object = "tllsubpen_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3834,
				description = "Sub Pen Debris",
				footprintx = 8,
				footprintz = 8,
				metal = 1196,
				object = "6x6a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.442,
			[2] = 0.442,
			[3] = 0.092,
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
			build = "pshpwork",
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
				[1] = "pshpactv",
			},
		},
	},
}
