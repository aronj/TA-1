return {
	armchimera = {
		acceleration = 0.12,
		brakerate = 0.375,
		buildcostenergy = 95000,
		buildcostmetal = 4020,
		builder = false,
		buildpic = "armchimera.dds",
		buildtime = 35000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 -1.5",
		collisionvolumescales = "36 22 36",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast and Heavy Lightning Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 4020,
		maxdamage = 6450,
		maxslope = 10,
		maxvelocity = 2.8,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Chimera",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "armchimera",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 390,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.848,
		turnrate = 300,
		unitname = "armchimera",
		customparams = {
			buildpic = "armchimera.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.00 -0.6 0.07",
				collisionvolumescales = "31 22 29",
				collisionvolumetype = "Box",
				damage = 1151,
				description = "Chimera Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 3240,
				object = "armchimera_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1438,
				description = "Chimera Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 2128,
				object = "4X4D",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster1_muzzle",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			armamph_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 650,
				reloadtime = 1.5,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 650,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 48000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					bombers = 120,
					default = 5,
					fighters = 120,
					flak_resistant = 100,
					subs = 5,
					unclassed_air = 120,
				},
			},
			armlatnk_main = {
				areaofeffect = 8,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 50,
				explosiongenerator = "custom:tlllighning_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 320,
				reloadtime = 1,
				rgbcolor = "0.000 0.188 1.000",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lghthvy1",
				soundtrigger = true,
				texture1 = "strike",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 160,
					default = 320,
					subs = 5,
				},
			},
			armlatnk_weapon = {
				areaofeffect = 8,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 35,
				explosiongenerator = "custom:tlllighning_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 320,
				reloadtime = 2,
				rgbcolor = "0.000 0.188 1.000",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lghthvy1",
				soundtrigger = true,
				texture1 = "strike",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 160,
					default = 320,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMLATNK_MAIN",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARMLATNK_MAIN",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "ARMLATNK_WEAPON",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "ARMLATNK_WEAPON",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "ARMAMPH_MISSILE",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[6] = {
				def = "ARMAMPH_MISSILE",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
