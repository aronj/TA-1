return {
	corrad = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 640,
		buildcostmetal = 58,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "corrad_aoplane.dds",
		buildpic = "corrad.dds",
		buildtime = 1137,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "30 99 30",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Early Warning System",
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 59,
		mass = 58,
		maxangledif1 = 1,
		maxdamage = 81,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Radar Tower",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORRAD",
		onoffable = true,
		radardistance = 2100,
		radaremitheight = 59,
		script = "corrad.lua",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 680,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corrad",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "corrad.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.353988647461 -0.0323567626953 1.37395477295",
				collisionvolumescales = "34.8413696289 57.1648864746 30.8629608154",
				collisionvolumetype = "Box",
				damage = 181,
				description = "Radar Tower Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 43,
				object = "CORRAD_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 227,
				description = "Radar Tower Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 23,
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
