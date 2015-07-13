return {
	armguard = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 11687,
		buildcostmetal = 1400,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armguard_aoplane.dds",
		buildpic = "ARMGUARD.png",
		buildtime = 21377,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "45 28 45",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Medium Range Plasma Battery",
		energystorage = 200,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hightrajectory = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2760,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Guardian",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMGUARD",
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		side = "ARM",
		sightdistance = 455,
		standingfireorder = 2,
		turnrate = 0,
		unitname = "armguard",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.17901611328 -3.4173887085 2.49339294434",
				collisionvolumescales = "56.5218811035 34.070022583 54.9867858887",
				collisionvolumetype = "Box",
				damage = 1656.00012,
				description = "Guardian Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 1120,
				object = "ARMGUARD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 993.60004,
				description = "Guardian Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 896,
				object = "3X3D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:mediumflare",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			armfixed_gun = {
				accuracy = 75,
				areaofeffect = 128,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:flash128_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1220,
				reloadtime = 3.25,
				rendertype = 4,
				rgbcolor = "0.74 0.43 0",
				separation = 0.45,
				size = 2.06,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy5",
				stages = 20,
				startsmoke = 1,
				targetmoveerror = 0.2,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 526,
					default = 263,
					experimental_ships = 526,
					ships = 394.5,
					subs = 5,
				},
			},
			armfixed_gun_high = {
				accuracy = 75,
				areaofeffect = 192,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:flash192_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 2,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				proximitypriority = -2,
				range = 1220,
				reloadtime = 7,
				rendertype = 4,
				rgbcolor = "0.72 0.4 0",
				separation = 0.45,
				size = 2.44,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy5",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 440,
				damage = {
					commanders = 922,
					default = 461,
					experimental_ships = 922,
					ships = 691.5,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "ARMFIXED_GUN",
				maindir = "0 1 0",
				maxangledif = 230,
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "TINY",
				def = "ARMFIXED_GUN_HIGH",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
