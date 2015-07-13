return {
	tllmex = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 218,
		buildcostmetal = 60,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllmex_aoplane.dds",
		buildtime = 1820,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 12 -7",
		collisionvolumescales = "46 42 46",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Extracts Metal",
		designation = "",
		digger = 1,
		energyuse = 4,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.0012,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 232,
		maxslope = 12,
		maxwaterdepth = 0,
		metalstorage = 70,
		name = "Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLMEX",
		onoffable = true,
		selfdestructas = "SMALL_BUILDING",
		side = "TLL",
		sightdistance = 210,
		unitname = "tllmex",
		unitnumber = 802,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 139.20001,
				description = "wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 21,
				hitdensity = 105,
				metal = 48,
				object = "tllmex_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 83.52,
				description = "wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 2,
				hitdensity = 105,
				metal = 38.4,
				object = "3x3F",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "mexon2",
			canceldestruct = "cancel2",
			deactivate = "mexoff2",
			underattack = "tllwarning",
			working = "mexrun2",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "mexon2",
			},
		},
	},
}
