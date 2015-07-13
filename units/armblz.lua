return {
	armblz = {
		acceleration = 0.09,
		altfromsealevel = 1,
		attackrunlength = 180,
		bankscale = 1,
		bmcode = 1,
		brakerate = 4,
		buildcostenergy = 7245,
		buildcostmetal = 298,
		builder = false,
		buildtime = 17064,
		canattack = true,
		canfly = true,
		canguard = true,
		canloopbackattack = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 165,
		description = "Napalm Bomber",
		designation = "AFD-BLZ",
		energymake = 0,
		energystorage = 0,
		energyuse = 1.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1080,
		maxbank = 0.95,
		maxdamage = 864,
		maxslope = 10,
		maxvelocity = 11.5,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Blaze",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMBLZ",
		radardistance = 0,
		scale = 1,
		selfdestructas = "BIG_UNI_VTOLT",
		shootme = 1,
		side = "ARM",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 420,
		unitname = "armblz",
		unitnumber = 53,
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			napalm = {
				accuracy = 500,
				areaofeffect = 250,
				avoidfeature = false,
				burst = 7,
				burstrate = 0.28,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				dropped = true,
				firestarter = 100,
				gravityaffected = "true",
				id = 254,
				interceptedbyshieldtype = 16,
				manualbombsettings = true,
				model = "bomb",
				name = "Napalm Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 5.5,
				rendertype = 6,
				soundhitdry = "burn02",
				soundstart = "bombrel",
				sprayangle = 300,
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 56,
					bombers = 5,
					commanders = 84,
					default = 168,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "NAPALM",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
