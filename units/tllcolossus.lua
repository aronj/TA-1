return {
	tllcolossus = {
		acceleration = 0.06,
		airsightdistance = 920,
		brakerate = 0.45,
		buildcostenergy = 801553,
		buildcostmetal = 122650,
		builder = false,
		buildpic = "tllcolossus.dds",
		buildtime = 1390000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Heavily Armored Riot Kbot",
		explodeas = "NUCLEAR_MISSILE4",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 51,
		maneuverleashlength = 640,
		mass = 120000,
		maxdamage = 575000,
		maxslope = 14,
		maxvelocity = 1.1,
		maxwaterdepth = 21,
		mobilestandorders = 1,
		movementclass = "hkbot4",
		name = "Dreadnought",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "tllcolossus",
		radardistance = 0,
		radaremitheight = 51,
		selfdestructas = "CRBLMSSL4",
		selfdestructcountdown = 10,
		sightdistance = 700,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 950,
		unitname = "tllcolossus",
		upright = true,
		customparams = {
			faction = "TLL",
			requiretech = "Advanced T4 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 216470,
				description = "Dreadnought Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 35737,
				object = "tllcolossus_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 70588,
				description = "Dreadnought Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 13060,
				object = "3x3c",
				reclaimable = true,
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			packo_missile = {
				areaofeffect = 16,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				flighttime = 2,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				proximitypriority = 1,
				range = 850,
				reloadtime = 2,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = true,
				soundhitdry = "packohit",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 520,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				wobble = 120,
				damage = {
					bombers = 250,
					default = 5,
					fighters = 250,
					flak_resistant = 200,
					unclassed_air = 250,
				},
			},
			quatro_gun = {
				areaofeffect = 325,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 487.5,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				projectiles = 2,
				range = 900,
				reloadtime = 0.75,
				rgbcolor = "1.0 0.5 0.0",
				separation = 0.45,
				size = 9,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				sprayangle = 200,
				stages = 20,
				tolerance = 8000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					commanders = 600,
					default = 1500,
					subs = 5,
				},
			},
			tesla = {
				areaofeffect = 8,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1.9,
				energypershot = 250,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 14,
				range = 650,
				reloadtime = 2,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "lashit2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lghthvy1",
				sprayangle = 1750,
				texture1 = "strike",
				thickness = 2,
				tolerance = 12000,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 2250,
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "QUATRO_GUN",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "PACKO_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				def = "TESLA",
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "PACKO_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
