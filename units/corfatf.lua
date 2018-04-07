return {
	corfatf = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 7552,
		buildcostmetal = 799,
		builder = false,
		buildpic = "corfatf.dds",
		buildtime = 10302,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -5 -3.5",
		collisionvolumescales = "60 30 60",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Enhanced Radar Targeting",
		energyuse = 150,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		istargetingupgrade = true,
		losemitheight = 22,
		mass = 799,
		maxdamage = 1375,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 30,
		name = "Floating Targeting Facility",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORFATF",
		onoffable = true,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corfatf",
		waterline = 8,
		yardmap = "wwwwwwwwwwwwwwww",
		customparams = {
			buildpic = "corfatf.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.11164093018 -5.62302210693 3.14508056641",
				collisionvolumescales = "61.8861541748 21.1415557861 54.7463684082",
				collisionvolumetype = "Box",
				damage = 1519,
				description = "Floating Targeting Facility Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 599,
				object = "CORFATF_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1898,
				description = "Floating Targeting Facility Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 319,
				object = "4X4D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
			activate = "targon2",
			canceldestruct = "cancel2",
			deactivate = "targoff2",
			underattack = "warning1",
			working = "targsel2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel2",
			},
		},
	},
}
