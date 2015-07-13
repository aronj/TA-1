return {
	corprot = {
		acceleration = 0.5,
		bmcode = 1,
		brakerate = 0.15,
		buildcostenergy = 31250,
		buildcostmetal = 1690,
		builder = false,
		buildtime = 39520,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 350,
		cloakcostmoving = 750,
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "53.1 73.1 53.1",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Sniper Support Kbot",
		designation = "CR-PT",
		downloadable = 1,
		energymake = 0.4,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 300,
		maxdamage = 1800,
		maxslope = 14,
		maxvelocity = 1.25,
		metalstorage = 0,
		mincloakdistance = 170,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Protos",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORPROT",
		ovradjust = 1,
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnrate = 1019,
		unitname = "corprot",
		unitnumber = 25003,
		upright = true,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 1080,
				description = "Protos Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 1352,
				object = "corprot_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 648,
				description = "Protos Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 1081.59998,
				object = "corprot_heap",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:sniper_muzzle",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			armsnipe_sight = {
				areaofeffect = 8,
				beamlaser = 1,
				beamtime = 0.2,
				corethickness = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:SNIPER_SIGHT",
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				lineofsight = true,
				name = "BeamLaser",
				noselfdamage = true,
				range = 1050,
				reloadtime = 0.1,
				rendertype = 0,
				rgbcolor = "0 0 0",
				soundhitdry = "null",
				soundstart = "null",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 0,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 3000,
				damage = {
					default = 0,
				},
			},
			corprot_weapon = {
				areaofeffect = 16,
				beamweapon = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				duration = 0.0025,
				energypershot = 1500,
				explosiongenerator = "custom:FLASH1nd",
				impactonly = 1,
				impulseboost = 0.234,
				impulsefactor = 0.234,
				intensity = 0.75,
				lineofsight = true,
				name = "Ball",
				noradar = 1,
				noselfdamage = true,
				range = 1050,
				reloadtime = 10,
				rendertype = 0,
				rgbcolor = "1 1 0",
				soundhitdry = "xplomed21",
				soundhitvolume = 4,
				soundstart = "Rocklit3",
				soundstartvolume = 4,
				thickness = 0.5,
				turret = true,
				weapontype = "Rifle",
				weaponvelocity = 9000,
				damage = {
					commanders = 2100,
					default = 4600,
					sniper_resistant = 1600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "CORPROT_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "SMALL TINY",
				def = "ARMSNIPE_SIGHT",
				onlytargetcategory = "NOTVTOL",
				slaveto = 1,
			},
		},
	},
}
