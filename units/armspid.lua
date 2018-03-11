return {
	armspid = {
		acceleration = 0.2,
		brakerate = 0.75,
		buildcostenergy = 246000,
		buildcostmetal = 20950,
		builddistance = 450,
		builder = true,
		buildpic = "armspid.dds",
		buildtime = 200000,
		canassist = false,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canresurrect = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Stealthy Rez Spider",
		explodeas = "BIG_UNIT",
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 60,
		losemitheight = 50,
		maneuverleashlength = 640,
		mass = 20950,
		maxdamage = 19500,
		maxslope = 14,
		maxvelocity = 2,
		maxwaterdepth = 22,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Black Widow",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "armspid",
		radardistance = 50,
		radaremitheight = 50,
		resurrect = 1,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 600,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 250,
		unitname = "armspid",
		upright = true,
		workertime = 5000,
		customparams = {
			buildpic = "armspid.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -5.0193 1.03799438477",
				collisionvolumescales = "20.0 11.0 10.0759887695",
				collisionvolumetype = "Box",
				damage = 23357,
				description = "Rector Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 8081,
				object = "armspid_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 34447,
				description = "Rector Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 6043,
				object = "5X5D",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
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
				[1] = "necrok1",
			},
			select = {
				[1] = "necrsel1",
			},
		},
	},
}
