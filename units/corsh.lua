return {
	corsh = {
		acceleration = 0.12,
		bmcode = 1,
		brakerate = 0.112,
		buildcostenergy = 1439,
		buildcostmetal = 71,
		builder = false,
		buildpic = "CORSH.png",
		buildtime = 4079,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Fast Attack Hovercraft",
		energymake = 2.6,
		energystorage = 0,
		energyuse = 2.6,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		maxdamage = 230,
		maxslope = 16,
		maxvelocity = 4.26,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Scrubber",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORSH",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		side = "CORE",
		sightdistance = 509,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 615,
		unitname = "corsh",
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "1.82556915283 -0.57393942627 -0.410171508789",
				collisionvolumescales = "20.8764801025 14.7368011475 29.8970336914",
				collisionvolumetype = "Box",
				damage = 138,
				description = "Scrubber Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 56.8,
				object = "CORSH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 82.8,
				description = "Scrubber Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 45.44,
				object = "3X3A",
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
				[1] = "hovsmok2",
			},
			select = {
				[1] = "hovsmsl2",
			},
		},
		weapondefs = {
			armsh_weapon = {
				areaofeffect = 8,
				beamlaser = 1,
				beamtime = 0.1,
				burstrate = 0.2,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				energypershot = 3,
				explosiongenerator = "custom:FLASH1nd",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				name = "Laser",
				noselfdamage = true,
				range = 230,
				reloadtime = 0.6,
				rendertype = 0,
				rgbcolor = "1.000 0.059 0.000",
				soundhitdry = "lashit",
				soundstart = "lasrfast",
				soundtrigger = true,
				targetmoveerror = 0.3,
				thickness = 1.25,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 450,
				damage = {
					default = 48,
					raider_resistant = 24,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMSH_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
