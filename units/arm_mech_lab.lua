return {
	arm_mech_lab = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 586055,
		buildcostmetal = 65600,
		builder = true,
		buildinggrounddecaldecayspeed = 0.01,
		buildinggrounddecalsizex = 20,
		buildinggrounddecalsizey = 20,
		buildinggrounddecaltype = "arm_mech_lab_aoplane.dds",
		buildpic = "arm_mech_lab.dds",
		buildtime = 290000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		corpse = "heap",
		description = "Produces T4 Units",
		energystorage = 800,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 18,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 174,
		mass = 65600,
		maxdamage = 49680,
		maxslope = 18,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 400,
		mobilestandorders = 1,
		name = "Prototype Mech Lab",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "arm_mech_lab",
		radardistance = 50,
		radaremitheight = 174,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 273,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "arm_mech_lab",
		workertime = 600,
		yardmap = "oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo oooccccccccccccooo",
		buildoptions = {
			[1] = "armraz1",
			[2] = "armeak",
			[3] = "armpraet",
			[4] = "armraptor",
			[5] = "exoarm",
			[6] = "arm_furie1",
		},
		customparams = {
			buildpic = "arm_mech_lab.dds",
			faction = "ARM",
			providetech = "T4 Factory",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 49399,
				description = "Prototype Mech Lab Debris",
				energy = 0,
				footprintx = 18,
				footprintz = 18,
				metal = 35840,
				object = "7X7C",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.34,
			[2] = 0.69,
			[3] = 0.69,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
				[2] = "custom:GantWhiteLight",
			},
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
			activate = "gantok2",
			build = "gantok2",
			canceldestruct = "cancel2",
			deactivate = "gantok2",
			repair = "lathelrg",
			underattack = "warning1",
			unitcomplete = "gantok1",
			working = "build",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "gantsel1",
			},
		},
	},
}
