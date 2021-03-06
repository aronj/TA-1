return {
	armshock1 = {
		acceleration = 0.023,
		brakerate = 0.3,
		buildcostenergy = 35641,
		buildcostmetal = 1825,
		builder = false,
		buildpic = "armshock1.dds",
		buildtime = 40000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Plasma Cannon",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hightrajectory = 2,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 36,
		maneuverleashlength = 640,
		mass = 1825,
		maxdamage = 3450,
		maxslope = 17,
		maxvelocity = 0.75,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Medium Vanguard",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSHOCK1",
		radaremitheight = 35,
		script = "armshock.cob",
		seismicsignature = 0,
		selfdestructas = "MECH_BLAST",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.495,
		turnrate = 231,
		unitname = "armshock1",
		customparams = {
			buildpic = "armshock1.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-3.37104034424 -1.05229058838 1.8899307251",
				collisionvolumescales = "64.0154266357 41.4324188232 55.433883667",
				collisionvolumetype = "Box",
				damage = 2808,
				description = "Medium Vanguard Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1296,
				object = "ARMSHOCK1_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3510,
				description = "Medium Vanguard Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 691,
				object = "4X4D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			shocker1 = {
				areaofeffect = 140,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_cannon_med",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:flash128_fakelight",
				gravityaffected = "TRUE",
				heightboostfactor = 1.15,
				impulseboost = 0.5,
				impulsefactor = 0.123,
				name = "ShockerHeavyCannon",
				nogap = 1,
				noselfdamage = true,
				predictboost = 1,
				range = 720,
				reloadtime = 8,
				rgbcolor = "0.73 0.42 0",
				separation = 0.45,
				size = 2.46,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy5",
				stages = 20,
				targetborder = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 410,
				damage = {
					commanders = 400,
					default = 520,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SHOCKER1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
