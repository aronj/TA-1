return {
	corrad1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 641,
		buildcostmetal = 100,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "corrad1_aoplane.dds",
		buildpic = "corrad1.dds",
		buildtime = 1137,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "corrad_dead",
		description = "Medium Warning System",
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 90,
		mass = 100,
		maxangledif1 = 1,
		maxdamage = 121,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Advanced Radar Tower",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORRAD1",
		onoffable = true,
		radardistance = 2800,
		radaremitheight = 90,
		script = "corrad.lua",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 680,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corrad1",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "corrad1.dds",
			faction = "CORE",
		},
		featuredefs = {
			corrad_dead = {
				blocking = true,
				damage = 245,
				description = "Advanced Radar Tower Wreckage",
				energy = 0,
				featuredead = "corrad_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 75,
				object = "CORRAD_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			corrad_heap = {
				blocking = false,
				damage = 306,
				description = "Advanced Radar Tower Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 40,
				object = "2X2D",
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
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "radarde1",
			underattack = "warning1",
			working = "radar2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radar2",
			},
		},
	},
}
