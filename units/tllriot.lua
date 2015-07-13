return {
	tllriot = {
		acceleration = 0.15,
		bmcode = 1,
		brakerate = 0.17,
		buildcostenergy = 1450,
		buildcostmetal = 325,
		builder = false,
		buildtime = 5840,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Medium Riot Tank",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "armtank",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		maxdamage = 1350,
		maxslope = 12,
		maxvelocity = 1.3,
		maxwaterdepth = 100,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Pacifier",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllriot",
		ovradjust = 1,
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 260,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 210,
		unitname = "tllriot",
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 400.005,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 247,
				object = "tllriot_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 199.935,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 179.205,
				object = "2x2d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:BANTHAMUZZLE",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			tllriot_cannon = {
				areaofeffect = 185,
				burnblow = true,
				cegtag = "banthablaster",
				corethickness = 0.5,
				edgeeffectiveness = 0.25,
				energypershot = 25,
				explosiongenerator = "custom:lightningexplo",
				firestarter = 0,
				impulsefactor = 0,
				intensity = 1.5,
				lineofsight = true,
				minbarrelangle = -25,
				name = "Riot Cannon",
				range = 340,
				reloadtime = 1.8,
				rendertype = 3,
				rgbcolor = "0.5 0.5 1.0",
				size = 2.5,
				soundhitdry = "debris4",
				soundstart = "sonicwv1",
				tolerance = 2000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 150,
				damage = {
					commanders = 20,
					default = 80,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLRIOT_CANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
