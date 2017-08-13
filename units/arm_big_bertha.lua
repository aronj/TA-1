return {
	arm_big_bertha = {
		buildangle = 4096,
		buildcostenergy = 64850,
		buildcostmetal = 4300,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "arm_big_bertha_aoplane.dds",
		buildpic = "arm_big_bertha.dds",
		buildtime = 70000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON UNDERWATER",
		corpse = "armbrtha_dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long Range EMP Paralizer",
		downloadable = 1,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 66,
		mass = 4300,
		maxdamage = 4950,
		maxslope = 10,
		maxwaterdepth = 33,
		name = "Big Bertha Paralizer",
		nochasecategory = "ALL",
		objectname = "arm_big_bertha",
		radardistance = 0,
		radaremitheight = 66,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 367.5,
		standingfireorder = 2,
		unitname = "arm_big_bertha",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "arm_big_bertha.png",
			canareaattack = 1,
			faction = "Arm",
		},
		featuredefs = {
			armbrtha_dead = {
				blocking = true,
				damage = 3969,
				description = "Big Bertha Paralizer Wreckage",
				energy = 0,
				featuredead = "armbrtha_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3225,
				object = "arm_big_bertha_dead",
				reclaimable = true,
			},
			armbrtha_heap = {
				blocking = false,
				damage = 4962,
				description = "Big Bertha Paralizer Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1720,
				object = "3X3E",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:BERTHAFLARE",
			},
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
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
				alphadecay = 0.01,
				areaofeffect = 360,
				avoidfeature = false,
				cegtag = "vulcanfx1",
				craterareaofeffect = 540,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 50,
				energypershot = 5000,
				explosiongenerator = "custom:EMPFLASH360",
				firestarter = 50,
				gravityaffected = true,
				groundbounce = false,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Bertha Cannon",
				nogap = 1,
				paralyzer = true,
				paralyzetime = 12,
				range = 6750,
				reloadtime = 15.67,
				rgbcolor = "0.66 0.29 0",
				separation = 0.01,
				size = 4.14,
				sizedecay = -0.15,
				soundhitdry = "EMGPULS1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk4",
				stages = 20,
				tolerance = 7000,
				turret = true,
				waterbounce = false,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				damage = {
					commanders = 125,
					default = 5000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BERTHACANNONEMP",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
