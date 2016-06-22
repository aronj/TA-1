return {
	armscar = {
		acceleration = 0.012,
		bmcode = 1,
		brakerate = 0.0255,
		buildcostenergy = 3733,
		buildcostmetal = 523,
		builder = false,
		buildtime = 11840,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fusilage Combat Tank",
		designation = "MAD-ASC",
		energymake = 0.8,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 523,
		maxdamage = 760,
		maxslope = 12,
		maxvelocity = 1.35,
		maxwaterdepth = 80,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Scar",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSCAR",
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 555,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.891,
		turnrate = 340,
		unitname = "armscar",
		unitnumber = 760,
		customparams = {
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 456.00003,
				description = "Scar Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 392,
				object = "armscar_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 273.60001,
				description = "Scar Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 313.60001,
				object = "3x3c",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_scargun = {
				accuracy = 0,
				areaofeffect = 90,
				burnblow = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				gravityaffected = "TRUE",
				id = 220,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Long Range Tank Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 650,
				reloadtime = 14.8,
				rgbcolor = "1 0.95 0.9",
				separation = 0.45,
				size = 1.77,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundstart = "Scargun",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1500,
				damage = {
					commanders = 450,
					default = 1480,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ARM_SCARGUN",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
