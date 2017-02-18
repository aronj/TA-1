return {
	tllrobber = {
		acceleration = 0.2,
		bankscale = 1,
		brakerate = 0.55,
		buildcostenergy = 8805,
		buildcostmetal = 790,
		builder = false,
		buildtime = 12000,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		cruisealt = 190,
		defaultmissiontype = "VTOL_standby",
		description = "Heavy Armored Air Transport",
		energymake = 3,
		energystorage = 0,
		energyuse = 3,
		explodeas = "BIG_UNITEX",
		firestandorders = 0,
		firestate = 2,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 28.8,
		maneuverleashlength = 1280,
		mass = 693,
		maxdamage = 7200,
		maxslope = 10,
		maxvelocity = 7,
		maxwaterdepth = 0,
		metalstorage = 0,
		mintransportmass = 50,
		mobilestandorders = 0,
		moverate1 = 1,
		moverate2 = 2,
		name = "Robber",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLROBBER",
		pitchscale = 1,
		radardistance = 0,
		radaremitheight = 28.8,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "TLL",
		sightdistance = 500,
		standingmoveorder = 1,
		steeringmode = 1,
		transportcapacity = 5,
		transportmass = 5000,
		transportmaxunits = 3,
		transportsize = 25,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.61,
		turnrate = 90,
		unitname = "tllrobber",
		unitnumber = 926,
		upright = true,
		workertime = 0,
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
			underattack = "tllwarning",
			arrived = {
				[1] = "tllvtolstop3",
			},
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllvtolgo3",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			tllvtol_missile2 = {
				areaofeffect = 48,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				firestarter = 70,
				id = 134,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "tllvtolmissile",
				name = "Guided Missiles",
				noselfdamage = true,
				range = 530,
				reloadtime = 1.2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "Rocklit3",
				startvelocity = 420,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 16384,
				weaponacceleration = 146,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 480,
				damage = {
					bombers = 150,
					default = 5,
					fighters = 150,
					flak_resistant = 150,
					unclassed_air = 150,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLVTOL_MISSILE2",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				def = "TLLVTOL_MISSILE2",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
