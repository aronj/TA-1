return {
	corak = {
		acceleration = 0.39,
		bmcode = 1,
		brakerate = 0.75,
		buildcostenergy = 890,
		buildcostmetal = 35,
		builder = false,
		buildpic = "CORAK.png",
		buildtime = 1280,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "22 28 22",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Infantry Kbot",
		energymake = 0.3,
		energystorage = 0,
		energyuse = 0.3,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 43.33333,
		maxdamage = 260,
		maxslope = 17,
		maxvelocity = 2.8,
		maxwaterdepth = 25,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "A.K.",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORAK",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		side = "CORE",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.85,
		turnrate = 1210,
		unitname = "corak",
		unitrestricted = 125,
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "CORAK.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.114540100098 -2.64214854004 2.11838531494",
				collisionvolumescales = "32.2373809814 13.5927429199 29.8415679932",
				collisionvolumetype = "Box",
				damage = 156,
				description = "A.K. Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 27.2,
				object = "CORAK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 93.60001,
				description = "A.K. Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 21.76,
				object = "2X2C",
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
				[1] = "servtny1",
			},
			select = {
				[1] = "servtny1",
			},
		},
		weapondefs = {
			gator_laser = {
				areaofeffect = 8,
				beamtime = 0.1,
				corethickness = 0.175,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 6,
				name = "Laser",
				noselfdamage = true,
				range = 240,
				reloadtime = 0.5,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrlit3",
				soundtrigger = true,
				targetmoveerror = 0.15,
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 35,
					raider_resistant = 17.5,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GATOR_LASER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
