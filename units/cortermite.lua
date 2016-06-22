return {
	cortermite = {
		acceleration = 0.17,
		bmcode = 1,
		brakerate = 0.525,
		buildcostenergy = 9500,
		buildcostmetal = 890,
		builder = false,
		buildpic = "CORTERMITE.png",
		buildtime = 10000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "All-Terrain Assault Spider",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 890,
		maxdamage = 3000,
		maxslope = 50,
		maxvelocity = 1.6,
		maxwaterdepth = 30,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Termite",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORTERMITE",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 380,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1,
		turnrate = 1056,
		unitname = "cortermite",
		workertime = 0,
		customparams = {
			buildpic = "CORTERMITE.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.81045331299 4.38243865967",
				collisionvolumescales = "32.3684997559 15.844833374 33.5386505127",
				collisionvolumetype = "Box",
				damage = 1680,
				description = "Termite Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 10,
				hitdensity = 100,
				metal = 644,
				object = "CORTERMITE_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1008.00006,
				description = "Termite Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 100,
				metal = 515.20001,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider",
			},
		},
		weapondefs = {
			core_termite_laser = {
				areaofeffect = 42,
				beamtime = 0.6,
				corethickness = 0.3,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:IGNITE",
				firestarter = 90,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 12,
				name = "HeatRay",
				noselfdamage = true,
				range = 350,
				reloadtime = 2,
				rgbcolor = "1 0.8 0",
				rgbcolor2 = "0.8 0 0",
				soundstart = "heatray1",
				targetmoveerror = 0.1,
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_TERMITE_LASER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
