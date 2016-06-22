return {
	corvipe = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 20415,
		buildcostmetal = 1045,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corvipe_aoplane.dds",
		buildpic = "CORVIPE.png",
		buildtime = 19035,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		damagemodifier = 0.5,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Pop-Up Sabot Battery",
		digger = 1,
		energystorage = 0,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 1045,
		maxdamage = 2789,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Viper",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORVIPE",
		radaremitheight = 31,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		side = "CORE",
		sightdistance = 580,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corvipe",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "CORVIPE.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = -6.5983,
				collisionvolumescales = "42.4275054932 38.4097137451 38.8498077393",
				collisionvolumetype = "Box",
				damage = 1673.40002,
				description = "Viper Wreckage",
				energy = 0,
				featuredead = "DEAD2",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 784,
				object = "CORVIPE_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			dead2 = {
				blocking = true,
				category = "corpses",
				damage = 1004.04004,
				description = "Viper Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 627.20001,
				object = "CORVIPE_DEAD2",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 602.42401,
				description = "Viper Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 501.76001,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak2",
			uncloak = "kloak2un",
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
				[1] = "servmed1",
			},
			select = {
				[1] = "servmed1",
			},
		},
		weapondefs = {
			vipersabot = {
				areaofeffect = 30,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2nd",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "Sabot",
				noselfdamage = true,
				range = 730,
				reloadtime = 1.5,
				smoketrail = true,
				soundhitdry = "SabotHit",
				soundstart = "SabotFire",
				startvelocity = 700,
				targetmoveerror = 0.2,
				texture2 = "coresmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 4000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 0.1,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					default = 900,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "VIPERSABOT",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
