return {
	corkarg1 = {
		acceleration = 0.096,
		airsightdistance = 1100,
		bmcode = 1,
		brakerate = 0.7,
		buildcostenergy = 358000,
		buildcostmetal = 17050,
		builder = false,
		buildpic = "CORKARG.png",
		buildtime = 350609,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "All-Terrain Very Heavy Assault Mech",
		explodeas = "MECH_BLASTSML",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "krogoth",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 73.47349,
		maneuverleashlength = 640,
		mass = 17050,
		maxdamage = 91000,
		maxslope = 160,
		maxvelocity = 1.8,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTKBOT7",
		name = "MegaTron",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORKARG1",
		pushresistant = true,
		radaremitheight = 73,
		script = "corkarg.cob",
		seismicsignature = 0,
		selfdestructas = "MECH_BLAST",
		side = "CORE",
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 528,
		unitname = "corkarg1",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "CORKARG.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 54600.00391,
				description = "MegaTron Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 10848,
				object = "corkarg1_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 32760.00195,
				description = "MegaTron Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				hitdensity = 100,
				metal = 8678.39941,
				object = "5X5A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			cor_erad2 = {
				areaofeffect = 84,
				burnblow = true,
				burst = 3,
				burstrate = 0.2,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:CORE_FIRE_SMALL",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "ExplosiveRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1200,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 750,
				texture2 = "coresmoketrail",
				tolerance = 10000,
				tracks = true,
				turnrate = 55000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 2500,
				damage = {
					bombers = 350,
					default = 5,
					fighters = 350,
					flak_resistant = 250,
					subs = 5,
					unclassed_air = 350,
				},
			},
			super_missile1 = {
				areaofeffect = 64,
				avoidfeature = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:KARGMISSILE_EXPLOSION",
				firestarter = 5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "KarganethMissiles",
				noselfdamage = true,
				range = 1000,
				reloadtime = 0.15,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 500,
				tolerance = 15000,
				tracks = true,
				turnrate = 65384,
				turret = true,
				weaponacceleration = 350,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				damage = {
					default = 140,
					subs = 5,
				},
			},
			tawf_banisher2 = {
				accuracy = 200,
				areaofeffect = 120,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.22,
				cegtag = "Core_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:VEHHVYROCKET_EXPLOSION",
				firestarter = 20,
				flighttime = 6,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "TAWF114a",
				movingaccuracy = 600,
				name = "Banisher",
				proximitypriority = -1,
				range = 1250,
				reloadtime = 8,
				smoketrail = true,
				soundhitdry = "TAWF114b",
				soundstart = "TAWF114a",
				sprayangle = 250,
				startvelocity = 250,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				trajectoryheight = 1.45,
				turnrate = 0,
				turret = true,
				weaponacceleration = 70,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 310,
				wobble = 1800,
				damage = {
					commanders = 500,
					default = 1000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SUPER_MISSILE1",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "TAWF_BANISHER2",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "cor_erad2",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
