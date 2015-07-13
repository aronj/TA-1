return {
	armthovr = {
		acceleration = 0.043,
		bmcode = 1,
		brakerate = 0.062,
		buildangle = 16384,
		buildcostenergy = 7938,
		buildcostmetal = 665,
		builder = false,
		buildpic = "ARMTHOVR.png",
		buildtime = 20341,
		canattack = true,
		canguard = true,
		canhover = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "-1 -1 0",
		collisionvolumescales = "56 56 96",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Transport Hovercraft",
		energymake = 2.4,
		energystorage = 0,
		energyuse = 2.4,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "armthovr",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		maxdamage = 5160,
		maxvelocity = 2.07,
		metalstorage = 0,
		minwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HOVER4",
		name = "Bear",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMTHOVR",
		scale = 0.5,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 325,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		transportcapacity = 20,
		transportmaxunits = 8,
		transportsize = 3,
		turnrate = 395,
		unitname = "armthovr",
		waterline = 14,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "3.81589508057 -2.34375000119e-06 -4.35322570801",
				collisionvolumescales = "64.6317596436 60.2001953125 88.311706543",
				collisionvolumetype = "Box",
				damage = 3096.00024,
				description = "Bear Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 532,
				object = "ARMTHOVR_DEAD",
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
				[1] = "hovlgok1",
			},
			select = {
				[1] = "hovlgsl1",
			},
		},
		weapondefs = {
			corfast_weapon = {
				areaofeffect = 8,
				beamlaser = 1,
				beamtime = 0.1,
				corethickness = 0.5,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 9,
				lineofsight = true,
				name = "L1DeckLaser",
				noselfdamage = true,
				range = 400,
				reloadtime = 0.8,
				rendertype = 0,
				rgbcolor = "1 0.2 0.2",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 1.25,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 60,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORFAST_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
