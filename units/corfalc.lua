return {
	corfalc = {
		acceleration = 0.053,
		bankscale = 1,
		bmcode = 1,
		brakerate = 2.4,
		buildcostenergy = 1970,
		buildcostmetal = 92,
		builder = false,
		buildtime = 9450,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cansubmerge = true,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON SMALLVTOL VTOL",
		collide = false,
		cruisealt = 120,
		defaultmissiontype = "VTOL_standby",
		description = "Medium Amphibious Air Transport",
		designation = "COR-AAT",
		energymake = 0.5,
		energystorage = 105,
		energyuse = 0.5,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		isairbase = true,
		maneuverleashlength = 1280,
		maxdamage = 795,
		maxslope = 10,
		maxvelocity = 11.2,
		maxwaterdepth = 255,
		metalstorage = 105,
		mobilestandorders = 0,
		name = "Falcon",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORFALC",
		ovradjust = 1,
		radardistance = 0,
		scale = 0.8,
		selfdestructas = "SMALL_UNIT_VTOL",
		shootme = 1,
		side = "CORE",
		sightdistance = 250,
		standingmoveorder = 1,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 1,
		transportmass = 5000,
		transportsize = 5,
		turnrate = 109,
		unitname = "corfalc",
		unitnumber = 703,
		upright = true,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T1 Unit Research Centre",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
	},
}
