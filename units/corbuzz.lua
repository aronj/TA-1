return {
	corbuzz = {
		acceleration = 0,
		antiweapons = 1,
		bmcode = 0,
		brakerate = 0,
		buildangle = 29096,
		buildcostenergy = 281404,
		buildcostmetal = 26460,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "corbuzz_aoplane.dds",
		buildpic = "CORBUZZ.png",
		buildtime = 516630,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -19 0",
		collisionvolumescales = "65 150 90",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Medium-Fire Long-Range Plasma Cannon",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 3,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 14960,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Buzzsaw",
		nochasecategory = "ALL",
		objectname = "CORBUZZ",
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		side = "CORE",
		sightdistance = 273,
		standingfireorder = 3,
		turnrate = 0,
		unitname = "corbuzz",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.84717559814 -0.761228344727 2.30910491943",
				collisionvolumescales = "83.9113311768 124.753143311 117.611557007",
				collisionvolumetype = "Box",
				damage = 8976,
				description = "Buzzsaw Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 21168,
				object = "CORBUZZ_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5385.6001,
				description = "Buzzsaw Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 16934.40039,
				object = "7X7A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:vulcanflare",
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			corbuzz_weapon2 = {
				accuracy = 750,
				areaofeffect = 256,
				avoidground = false,
				ballistic = true,
				cegtag = "Trail_cannon",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.8,
				energypershot = 19500,
				explosiongenerator = "custom:flashbigbuilding_buzz",
				gravityaffected = true,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				name = "RapidfireLRPC",
				nogap = 1,
				noselfdamage = true,
				randomdecay = 11,
				range = 7000,
				reloadtime = 1,
				rendertype = 4,
				rgbcolor = "0.85 0.6 0",
				separation = 0.45,
				size = 2.75,
				sizedecay = -0.15,
				soundhitdry = "rflrpc3",
				soundstart = "XPLONUK4",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 972.11108,
				damage = {
					commanders = 750,
					default = 1500,
					experimental_ships = 3000,
					ships = 2250,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORBUZZ_WEAPON2",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
