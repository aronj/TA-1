return {
	airwolf3g = {
		acceleration = 1.20209,
		airsightdistance = 900,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.07,
		buildcostenergy = 58667,
		buildcostmetal = 619,
		buildtime = 18942,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 120,
		defaultmissiontype = "VTOL_standby",
		description = "Super Fighter",
		designation = "CASF-3g",
		energymake = 15,
		energystorage = 0,
		energyuse = 15,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 619,
		maxdamage = 2450,
		maxslope = 10,
		maxvelocity = 15,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Air Wolf",
		nochasecategory = "NOTVTOL SUB",
		objectname = "Airwolf3g",
		ovradjust = 1,
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "CORE",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 9.9,
		turnrate = 1220,
		unitname = "airwolf3g",
		unitnumber = 10148,
		unitrestricted = 300,
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
		weapondefs = {
			corvtol_advmissile = {
				areaofeffect = 35,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 550,
				reloadtime = 0.5,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "Rocklit3",
				startvelocity = 650,
				texture2 = "coresmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 36000,
				weaponacceleration = 250,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					bombers = 460,
					default = 5,
					fighters = 345,
					flak_resistant = 230,
					unclassed_air = 230,
				},
			},
			corvtol_advmissile1 = {
				areaofeffect = 8,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 550,
				reloadtime = 0.3,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "Rocklit3",
				startvelocity = 650,
				texture2 = "coresmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 36000,
				weaponacceleration = 250,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					bombers = 700,
					default = 5,
					fighters = 525,
					flak_resistant = 350,
					unclassed_air = 350,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "CORVTOL_ADVMISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "CORVTOL_ADVMISSILE",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "CORVTOL_ADVMISSILE1",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
