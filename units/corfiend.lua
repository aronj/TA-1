return {
	corfiend = {
		acceleration = 0.085,
		attackrunlength = 170,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.35,
		buildcostenergy = 6537,
		buildcostmetal = 291,
		buildtime = 17814,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 165,
		defaultmissiontype = "VTOL_standby",
		description = "Fast Bomber",
		designation = "ARM-CRPT",
		energymake = 5,
		energystorage = 0,
		energyuse = 5,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		maxdamage = 562,
		maxslope = 10,
		maxvelocity = 12.8,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Fiend",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "corfiend",
		radardistance = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		shootme = 1,
		side = "ARM",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 390,
		unitname = "corfiend",
		unitnumber = 120,
		upright = true,
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
			arm_carpet_bomb = {
				accuracy = 500,
				areaofeffect = 190,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.28,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				dropped = true,
				gravityaffected = "true",
				id = 17,
				interceptedbyshieldtype = 16,
				manualbombsettings = true,
				model = "bomb",
				name = "Advanced Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 5.5,
				rendertype = 6,
				soundhitdry = "xplomed2",
				soundstart = "bombrel",
				sprayangle = 300,
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 60,
					bombers = 5,
					commanders = 91,
					default = 182,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_CARPET_BOMB",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
