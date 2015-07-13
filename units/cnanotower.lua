return {
	cnanotower = {
		acceleration = 0.2394,
		bmcode = 1,
		brakerate = 0.798,
		buildcostenergy = 305000,
		buildcostmetal = 14500,
		builddistance = 900,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "cnanotower_aoplane.dds",
		buildtime = 85000,
		canassist = true,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclamate = 0,
		canstop = 1,
		cantbetransported = true,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		defaultmissiontype = "patrol",
		description = "Experimental Nanotower",
		designation = "C-MT1",
		energyuse = 100,
		explodeas = "NANOBOOM3C",
		floater = true,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 0,
		mass = 1000000,
		maxdamage = 7500,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 25,
		metalmake = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Hardened Nanotower",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CNanotower",
		ovradjust = 1,
		radardistance = 0,
		selfdestructas = "NANOBOOM2C",
		shootme = 1,
		side = "CORE",
		sightdistance = 900,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 1.33,
		unitname = "cnanotower",
		usebuildinggrounddecal = true,
		workertime = 900,
		buildoptions = {
			[1] = "monkeylord",
			[2] = "corgate1",
			[3] = "cordoom1",
			[4] = "corpre",
			[5] = "corsilo1",
			[6] = "corint1",
			[7] = "corbuzz2",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 4500,
				description = "Core Nanotower Remains",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 11600,
				object = "CNanotower_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
