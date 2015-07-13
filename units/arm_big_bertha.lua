return {
	arm_big_bertha = {
		bmcode = 0,
		buildangle = 4096,
		buildcostenergy = 45530,
		buildcostmetal = 4076,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "arm_big_bertha_aoplane.dds",
		buildpic = "arm_big_bertha.png",
		buildtime = 67926,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "ARMBRTHA_DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long Range EMP Paralizer",
		designation = "ARM-LRC",
		downloadable = 1,
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		maxdamage = 4950,
		maxslope = 10,
		maxwaterdepth = 33,
		metalstorage = 0,
		name = "Big Bertha Paralizer",
		nochasecategory = "ALL",
		objectname = "arm_big_bertha",
		radardistance = 0,
		selfdestructas = "ATOMIC_BLAST",
		shootme = 1,
		side = "Arm",
		sightdistance = 367.5,
		standingfireorder = 2,
		unitname = "arm_big_bertha",
		unitnumber = 16,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			canareaattack = 1,
		},
		featuredefs = {
			armbrtha_dead = {
				blocking = true,
				category = "corpses",
				damage = 2970,
				description = "Big Bertha Wreckage",
				energy = 0,
				featuredead = "ARMBRTHA_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 3260.80005,
				object = "arm_big_bertha_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armbrtha_heap = {
				blocking = false,
				category = "heaps",
				damage = 1782.00012,
				description = "Big Bertha Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 2608.63989,
				object = "3X3E",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:BERTHAFLARE",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			arm_berthacannonemp = {
				accuracy = 300,
				aimrate = 500,
				alphadecay = 0.01,
				areaofeffect = 360,
				ballistic = true,
				cegtag = "vulcanfx1",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 50,
				energypershot = 16300,
				explosiongenerator = "custom:EMPFLASH360",
				firestarter = 50,
				gravityaffected = true,
				groundbounce = false,
				holdtime = 1,
				id = 72,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Bertha Cannon",
				nogap = 1,
				paralyzer = true,
				paralyzetime = 12,
				range = 6750,
				reloadtime = 15.67,
				rendertype = 4,
				rgbcolor = "0.66 0.29 0",
				separation = 0.01,
				size = 4.14,
				sizedecay = -0.15,
				soundhitdry = "EMGPULS1",
				soundstart = "xplonuk4",
				stages = 20,
				startsmoke = 1,
				tolerance = 7000,
				turret = true,
				waterbounce = false,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				damage = {
					default = 5000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BERTHACANNONEMP",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
