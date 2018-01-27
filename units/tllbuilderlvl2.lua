return {
	tllbuilderlvl2 = {
		acceleration = 0.0266,
		activatewhenbuilt = true,
		blocking = false,
		brakerate = 0.3596,
		buildcostenergy = 2990,
		buildcostmetal = 460,
		builddistance = 100,
		builder = true,
		buildpic = "tllbuilderlvl2.dds",
		buildtime = 4000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		cansubmerge = true,
		category = "ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 130,
		description = "Combat Engineer Air",
		dontland = 1,
		energymake = 10,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 13,
		mass = 460,
		maxdamage = 1050,
		maxslope = 10,
		maxvelocity = 7,
		maxwaterdepth = 18,
		metalmake = 1,
		metalstorage = 100,
		name = "Goose",
		nochasecategory = "SUB VTOL",
		objectname = "tllbuilderlvl2",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 400,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.62,
		turnrate = 380.38,
		unitname = "tllbuilderlvl2",
		workertime = 200,
		buildoptions = {
			[1] = "tllradar",
			[2] = "tllgate2",
			[3] = "tllupgweb",
			[4] = "tllvhlt",
			[5] = "tllmortor",
			[6] = "tlllmt1",
			[7] = "tllsam",
			[9] = "tllpcan",
			[10] = "tllfireraiser",
			[11] = "tllriot",
			[12] = "tllhplasma",
			[13] = "tllmoth",
			[14] = "tlldcsta",
			[15] = "tllhltns",
			[16] = "tlllmtns",
			[17] = "tllnssam",
			[18] = "tllviolator",
		},
		customparams = {
			buildpic = "tllbuilderlvl2.dds",
			faction = "TLL",
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
			canceldestruct = "cancel2",
			underattack = "warning1",
			arrived = {
				[1] = "armshipstop",
			},
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
				[1] = "armshipgo",
			},
			select = {
				[1] = "armselect",
			},
		},
	},
}
