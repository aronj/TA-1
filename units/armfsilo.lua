return {
	armfsilo = {
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 989475,
		buildcostmetal = 153890,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 19,
		buildinggrounddecalsizey = 19,
		buildinggrounddecaltype = "armfsilo_aoplane.dds",
		buildtime = 539899,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		description = "Ultimate Nuclear Missile Launcher",
		designation = "ARMFSILO",
		downloadable = 1,
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "NUCLEAR_DISASTER",
		firestandorders = 1,
		footprintx = 16,
		footprintz = 16,
		icontype = "building",
		idleautoheal = 6,
		idletime = 1800,
		maxdamage = 15000,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Armageddon",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMFSILO",
		radardistance = 0,
		selfdestructas = "NUCLEAR_DISASTER",
		shootme = 1,
		side = "ARM",
		sightdistance = 350,
		standingfireorder = 0,
		unitname = "armfsilo",
		unitnumber = 3362,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo ",
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 9000,
				description = "Armageddon Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 16,
				footprintz = 16,
				height = 20,
				hitdensity = 100,
				metal = 123112,
				object = "armfsilo_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5400,
				description = "Armageddon heap",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 98489.60156,
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
			armfsilo_weapon = {
				areaofeffect = 2820,
				cegtag = "Trail_nuke",
				commandfire = true,
				cruise = 1,
				edgeeffectiveness = 0.5,
				energypershot = 2800000,
				firestarter = 100,
				flighttime = 450,
				guidance = true,
				id = 222,
				lineofsight = true,
				metalpershot = 16000,
				model = "fnuke",
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
				stockpiletime = 150,
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
					bomb_resistant = 9000,
					default = 27000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMFSILO_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
