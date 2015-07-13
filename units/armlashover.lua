return {
	armlashover = {
		acceleration = 0.15,
		ai_limit = "limit ARMLASHOVER 8",
		ai_weight = "weight ARMLASHOVER 2",
		bmcode = 1,
		brakerate = 0.08,
		buildcostenergy = 3550,
		buildcostmetal = 330,
		builder = false,
		buildtime = 7250,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Lightning Hovercraft",
		designation = "ARM-LASHOVER",
		downloadable = 1,
		energymake = 10,
		energystorage = 0,
		energyuse = 10,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		maxdamage = 1000,
		maxslope = 16,
		maxvelocity = 3.2,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Python",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMLASHOVER",
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 270,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 520,
		unitname = "armlashover",
		unitnumber = 8812,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 600,
				description = "phyton Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 60,
				metal = 264,
				object = "ARMLASHOVER_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 360,
				description = "python Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 5,
				metal = 211.2,
				object = "3x3a",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			armlatnk_weapon = {
				areaofeffect = 8,
				beamttl = 10,
				beamweapon = true,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 5,
				explosiongenerator = "custom:LIGHTNING_FLASH",
				firestarter = 50,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0.234,
				impulsefactor = 0.234,
				lineofsight = true,
				name = "LightningGun",
				noselfdamage = true,
				range = 320,
				reloadtime = 1.4,
				rendertype = 7,
				rgbcolor = "0.000 0.388 1.000",
				soundhitdry = "lashit",
				soundstart = "lghthvy1",
				soundtrigger = true,
				startsmoke = 1,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					default = 227,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "armlatnk_weapon",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
