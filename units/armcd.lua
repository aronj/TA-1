return {
	armcd = {
		acceleration = 0.12,
		bmcode = 1,
		brakerate = 0.75,
		buildcostenergy = 18450,
		buildcostmetal = 2125,
		builder = false,
		buildtime = 21000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "30.908721923828 18.908721923828 48.908721923828",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Laser Tank",
		designation = "ARM-CD",
		energymake = 0.4,
		energystorage = 0,
		energyuse = 0.4,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 490,
		mass = 2125,
		maxdamage = 2350,
		maxslope = 13,
		maxvelocity = 1.1,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Coodos",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMCD",
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 320,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 480,
		unitname = "armcd",
		unitnumber = 2109,
		upright = true,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1410,
				description = "Coodos Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 22,
				hitdensity = 100,
				metal = 1593.59998,
				object = "armcd_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 846.00006,
				description = "Coodos Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1274.88,
				object = "3x3b",
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
			hvy_laser_weapon = {
				areaofeffect = 8,
				energypershot = 250,
				id = 99,
				name = "Heavy Laser",
				range = 450,
				reloadtime = 0.5,
				rgbcolor = "1.000 0.000 0.412",
				soundhitdry = "lashit",
				soundstart = "lasrlit1",
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1000,
				damage = {
					commanders = 750,
					default = 1500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "hvy_laser_weapon",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
