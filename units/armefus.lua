return {
	armefus = {
		acceleration = 0,
		activatewhenbuilt = false,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 1630000,
		buildcostmetal = 79400,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "aafus_aoplane.dds",
		buildpic = "armefus.dds",
		buildtime = 1000000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 18 0",
		collisionvolumescales = "241 141 241",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy / Storage",
		energymake = 36000,
		energystorage = 72000,
		explodeas = "SUPERBLAST_BUILDING",
		footprintx = 15,
		footprintz = 15,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 103,
		mass = 79400,
		maxdamage = 49200,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Ultimate Armored Fusion Reactor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "armefus",
		onoffable = false,
		radaremitheight = 128,
		seismicsignature = 0,
		selfdestructas = "SUPERBLAST_BUILDING",
		sightdistance = 300,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armefus",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooo ooooooooooooooo  ooooooooooooooo  ooooooooooooooo  ooooooooooooooo  ooooooooooooooo  ooooooooooooooo  ooooooooooooooo  ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo ooooooooooooooo",
		customparams = {
			buildpic = "armefus.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.42724609375 -4.82055664079e-05 9.84019470215",
				collisionvolumescales = "117.043029785 57.3643035889 66.7071838379",
				collisionvolumetype = "Box",
				damage = 6827,
				description = "Ultimate Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 7455,
				object = "armefus_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 8534,
				description = "Ultimate Fusion Reactor Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 3976,
				object = "4X4A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "fusion1",
			},
		},
	},
}
