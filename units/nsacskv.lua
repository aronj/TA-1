return {
	nsacskv = {
		acceleration = 0.1,
		bmcode = 1,
		brakerate = 0.3,
		buildcostenergy = 10082,
		buildcostmetal = 506,
		builder = false,
		buildtime = 19000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Skirmish Tank",
		designation = "NSA-CSKV",
		downloadable = 1,
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		germaname = "Absolutor",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 506,
		maxdamage = 2857,
		maxslope = 10,
		maxvelocity = 2.75,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestanorders = 1,
		movementclass = "TANK2",
		name = "Absolutor",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "NSACSKV",
		ovradjust = 1,
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 219,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.815,
		turnrate = 511,
		unitname = "nsacskv",
		unitnumber = 1414,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 1714.20007,
				description = "Absolutor Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 60,
				metal = 379.20001,
				object = "nsacskv_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1028.52002,
				description = "Absolutor Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 5,
				metal = 303.35999,
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			corkrog_fire10 = {
				areaofeffect = 12,
				explosiongenerator = "custom:KNIGHT_EXPLOSION_FX",
				id = 150,
				name = "Gauss Cannon",
				range = 700,
				reloadtime = 1,
				rgbcolor = "1 0.95 0.9",
				size = 0.88,
				soundhitdry = "xplomed21",
				soundstart = "Krogun1",
				tolerance = 500,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 320,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORKROG_FIRE10",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
