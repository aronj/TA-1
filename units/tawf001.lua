return {
	tawf001 = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 3345,
		buildcostmetal = 240,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tawf001_aoplane.dds",
		buildpic = "TAWF001.png",
		buildtime = 6024,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "27 90 27",
		collisionvolumetype = "box",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Beam Laser Turret",
		energystorage = 100,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		healtime = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1290,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Beamer",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TAWF001",
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		side = "ARM",
		sightdistance = 475,
		standingfireorder = 2,
		turnrate = 0,
		unitname = "tawf001",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.45989990234 -3.69362253418 0.310646057129",
				collisionvolumescales = "48.9197998047 59.9625549316 37.0396270752",
				collisionvolumetype = "Box",
				damage = 774.00006,
				description = "Beamer Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 50,
				hitdensity = 100,
				metal = 192,
				object = "TAWF001_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 464.40002,
				description = "Beamer Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 153.59999,
				object = "2X2A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			tawf001_weapon = {
				areaofeffect = 8,
				beamlaser = 1,
				beamtime = 0.15,
				corethickness = 0.225,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.6,
				energypershot = 8,
				explosiongenerator = "custom:SMALL_BURN_WHITE",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 12,
				lineofsight = true,
				name = "BeamLaser",
				noselfdamage = true,
				range = 535,
				reloadtime = 0.1,
				rendertype = 0,
				rgbcolor = "0 0 1",
				soundhitdry = "burn02",
				soundstart = "build2",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 2.2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					commanders = 80,
					default = 50,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TAWF001_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
