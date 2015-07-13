return {
	tllobserver = {
		acceleration = 0.045,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.018,
		buildcostenergy = 1009,
		buildcostmetal = 190,
		builder = false,
		buildtime = 3655,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		damagemodifier = 0.75,
		defaultmissiontype = "Standby",
		description = "Mobile Radar Kbot",
		designation = "",
		energymake = 15,
		energyuse = 45,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 320,
		maxdamage = 805,
		maxslope = 16,
		maxvelocity = 1.15,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "kbot2",
		name = "Observer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLOBSERVER",
		onoffable = true,
		radardistance = 1800,
		script = "tllobserver.lua",
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 240,
		standingmoveorder = 0,
		steeringmode = 1,
		turnrate = 750,
		unitname = "tllobserver",
		unitnumber = 862,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 483.00003,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 152,
				object = "tllobserver_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 289.80002,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 121.6,
				object = "2x2a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}
