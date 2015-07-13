return {
	armesy = {
		bmcode = 0,
		buildcostenergy = 82000,
		buildcostmetal = 22000,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 18,
		buildinggrounddecalsizey = 18,
		buildinggrounddecaltype = "armesy_aoplane.dds",
		buildtime = 65400,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 30 0",
		collisionvolumescales = "185 128 227",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T3 Ships, water depth 86 or more required",
		designation = "ARM-SCF",
		energystorage = 400,
		energyuse = 0,
		explodeas = "ATOMIC_BLASTSML",
		firestandorders = 1,
		footprintx = 15,
		footprintz = 15,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 10829,
		metalmake = 2,
		metalstorage = 400,
		minwaterdepth = 86,
		mobilestandorders = 1,
		name = "Experimental Shipyard",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMESY",
		radardistance = 100,
		selfdestructas = "ATOMIC_BLAST",
		side = "ARM",
		sightdistance = 324,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "armesy",
		usebuildinggrounddecal = true,
		waterline = 65,
		workertime = 400,
		yardmap = "wCCCCCCCCCCCCCwcCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCc",
		buildoptions = {
			[1] = "armtrmph",
			[2] = "armhcar",
			[3] = "aseadragon",
			[4] = "uppercut",
			[5] = "armbc",
		},
		customparams = {
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 3898.44019,
				description = "Experimental Shipyard Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 15,
				footprintz = 15,
				height = 40,
				hitdensity = 100,
				metal = 12788.60059,
				object = "ARMESY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 6497.40039,
				description = "Experimental Shipyard Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 6,
				hitdensity = 100,
				metal = 15985.2002,
				object = "7X7E",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "pshpwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}
