return {
	corsfus = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 151467,
		buildcostmetal = 16533,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 12,
		buildinggrounddecalsizey = 12,
		buildinggrounddecaltype = "corsfus_aoplane.dds",
		buildpic = "CORSFUS.png",
		buildtime = 298000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "45 100 45",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "DEAD",
		description = "Produces Energy / Storage",
		energymake = 4096,
		energystorage = 40960,
		energyuse = 0,
		explodeas = "NUCLEAR_MISSILE_CORE",
		footprintx = 9,
		footprintz = 9,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 150.25542,
		mass = 16533,
		maxdamage = 10200,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 1,
		metalstorage = 0,
		modelcenteroffset = "0 -55 0",
		name = "Airstrike Resistant Fusion Reactor",
		noautofire = false,
		objectname = "CORSFUS",
		onoffable = true,
		radaremitheight = 150.25542,
		seismicsignature = 0,
		selfdestructas = "CRBLMSSL_CORE",
		side = "CORE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corsfus",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo",
		customparams = {
			buildpic = "CORSFUS.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 20400,
				description = "Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 12400,
				object = "CORSFUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 3672.00024,
				description = "Fusion Reactor Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 9920,
				object = "5X5D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "fusion2",
			},
		},
		weapondefs = {
			corsfusshield = {
				exteriorshield = 0,
				name = "FusionShield",
				shieldalpha = 0.3,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 512,
				shieldgoodcolor = "0.6 0.8 1",
				shieldintercepttype = 17,
				shieldpower = 16000,
				shieldpowerregen = 120,
				shieldpowerregenenergy = 2048,
				shieldradius = 180,
				shieldrepulser = false,
				shieldstartingpower = 4000,
				visibleshield = false,
				visibleshieldhitframes = 32,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORSFUSshield",
			},
		},
	},
}
