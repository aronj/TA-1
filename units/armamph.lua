return {
	armamph = {
		acceleration = 0.12,
		bmcode = 1,
		brakerate = 0.188,
		buildcostenergy = 2468,
		buildcostmetal = 245,
		builder = false,
		buildpic = "ARMAMPH.png",
		buildtime = 5182,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 -4",
		collisionvolumescales = "27 27 33",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Amphibious Kbot",
		energymake = 0.4,
		energystorage = 0,
		energyuse = 0.4,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = false,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		maxdamage = 910,
		maxslope = 14,
		maxvelocity = 3,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Pelican",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMAMPH",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 377,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnrate = 610,
		unitname = "armamph",
		upright = true,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = -3.0505,
				collisionvolumescales = "31.8423614502 16.689666748 36.9563140869",
				collisionvolumetype = "Box",
				damage = 546,
				description = "Pelican Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 196,
				object = "ARMAMPH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 327.60001,
				description = "Pelican Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 156.8,
				object = "3X3D",
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
				[1] = "amphok1",
			},
			select = {
				[1] = "amphsel1",
			},
		},
		weapondefs = {
			armamph_missile = {
				areaofeffect = 48,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startsmoke = 1,
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
					default = 105,
					subs = 5,
				},
			},
			armamph_weapon1 = {
				areaofeffect = 8,
				beamlaser = 1,
				beamtime = 0.1,
				corethickness = 0.175,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 20,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				name = "Laser",
				noselfdamage = true,
				range = 275,
				reloadtime = 0.75,
				rendertype = 0,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir3",
				targetmoveerror = 0.3,
				thickness = 2,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 500,
				damage = {
					default = 90,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMAMPH_WEAPON1",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ARMAMPH_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
