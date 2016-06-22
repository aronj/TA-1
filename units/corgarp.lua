return {
	corgarp = {
		acceleration = 0.011,
		bmcode = 1,
		brakerate = 0.033,
		buildcostenergy = 1900,
		buildcostmetal = 205,
		builder = false,
		buildpic = "CORGARP.png",
		buildtime = 2300,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Light Amphibious Tank",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 650,
		mass = 205,
		maxdamage = 1200,
		maxslope = 12,
		maxvelocity = 2.5,
		maxwaterdepth = 200,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Garpike",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORGARP",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 230,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -6,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.386,
		turnrate = 387,
		unitname = "corgarp",
		workertime = 0,
		customparams = {
			buildpic = "CORGARP.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -0.580979279785 -0.621788024902",
				collisionvolumescales = "30.1485290527 10.4821014404 33.694442749",
				collisionvolumetype = "Box",
				damage = 731.40002,
				description = "Garpike Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 9,
				hitdensity = 100,
				metal = 164.8,
				object = "CORGARP_DEAD",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			arm_pincer_gauss = {
				areaofeffect = 8,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA_BLING",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PincerCannon",
				noselfdamage = true,
				range = 305,
				reloadtime = 1,
				rgbcolor = "1 0.95 0.9",
				size = 0.82,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 80,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_PINCER_GAUSS",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
