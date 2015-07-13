return {
	corfsilo = {
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 989624,
		buildcostmetal = 152460,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 19,
		buildinggrounddecalsizey = 19,
		buildinggrounddecaltype = "corfsilo_aoplane.dds",
		buildtime = 542439,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		description = "Ultimate Nuclear Missile Launcher",
		designation = "CORFSILO",
		downloadable = 1,
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "NUCLEAR_DISASTER",
		firestandorders = 1,
		footprintx = 16,
		footprintz = 16,
		idleautoheal = 6,
		idletime = 1800,
		maxdamage = 15100,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Remover",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORFSILO",
		radardistance = 0,
		selfdestructas = "NUCLEAR_DISASTER",
		shootme = 1,
		side = "CORE",
		sightdistance = 350,
		standingfireorder = 0,
		unitname = "corfsilo",
		unitnumber = 3364,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo ",
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 9060,
				description = "Remover Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 16,
				footprintz = 16,
				height = 20,
				hitdensity = 100,
				metal = 121968,
				object = "corfsilo_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5436,
				description = "Remover Heap",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 97574.39844,
				object = "6x6d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:launchnuke",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			corfsilo_weapon = {
				areaofeffect = 3020,
				cegtag = "Trail_nuke",
				commandfire = true,
				cruise = 1,
				edgeeffectiveness = 0.5,
				energypershot = 3000000,
				firestarter = 100,
				flighttime = 450,
				guidance = true,
				id = 233,
				lineofsight = true,
				metalpershot = 18000,
				model = "corfnuke",
				name = "Ultimate Nuclear Missile",
				noautorange = 1,
				propeller = 1,
				range = 80000,
				reloadtime = 2,
				rendertype = 1,
				selfprop = true,
				shakeduration = 2.5,
				shakemagnitude = 48,
				smokedelay = 0.02,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				startsmoke = 1,
				stockpile = true,
				stockpiletime = 180,
				targetable = 4,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 2000,
				twophase = true,
				vlaunch = true,
				weaponacceleration = 21,
				weapontimer = 30,
				weapontype = "StarburstLauncher",
				weaponvelocity = 150,
				damage = {
					bomb_resistant = 10000,
					default = 30000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORFSILO_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
