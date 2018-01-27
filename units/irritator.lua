return {
	irritator = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 2.97,
		buildcostenergy = 295000,
		buildcostmetal = 24900,
		builder = false,
		buildpic = "irritator.dds",
		buildtime = 330000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		corpse = "irritator_dead",
		defaultmissiontype = "Standby",
		description = "Experimental Shield Unit",
		energystorage = 1000,
		explodeas = "NUCLEAR_Missile2",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "Krogoth",
		idleautoheal = 10,
		idletime = 30,
		immunetoparalyzer = 1,
		losemitheight = 130,
		maneuverleashlength = 1250,
		mass = 24900,
		maxdamage = 126000,
		maxslope = 36,
		maxvelocity = 1.3,
		maxwaterdepth = 200,
		mobilestandorders = 1,
		movementclass = "HKBOT7",
		name = "Irritator Shielded Mech",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "irritator",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 130,
		script = "irritator.cob",
		seismicsignature = 48,
		selfdestructas = "CRBLMSSL",
		selfdestructcountdown = 10,
		sightdistance = 650,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 225,
		unitname = "irritator",
		upright = true,
		version = 1,
		zbuffer = 1,
		customparams = {
			buildpic = "irritator.dds",
			faction = "TLL",
			shield_emit_height = 83,
			shield_power = 2600,
			shield_radius = 230,
		},
		featuredefs = {
			irritator_dead = {
				blocking = false,
				damage = 33783,
				description = "Irritator Shielded Mech Wreckage",
				energy = 0,
				featuredead = "irritator_heap",
				footprintx = 6,
				footprintz = 6,
				metal = 17625,
				object = "IRRITATOR_DEAD",
				reclaimable = true,
			},
			irritator_heap = {
				blocking = false,
				damage = 42229,
				description = "Irritator Shielded Mech Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 9400,
				object = "6X6A",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster_muzzle",
				[2] = "custom:lightning_muzzle_spark",
				[3] = "custom:heli_muzzle",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			irritator_cannon = {
				areaofeffect = 50,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:small_bullet_fx",
				impulseboost = 0.6,
				impulsefactor = 0.6,
				name = "Heavy Gauss Cannon",
				range = 500,
				reloadtime = 0.3,
				rgbcolor = "0.93 0.74 0",
				size = 2.04,
				soundhitdry = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				damage = {
					default = 120,
					subs = 5,
				},
			},
			irritator_rocket = {
				areaofeffect = 60,
				avoidfeature = false,
				cegtag = "TLLRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 100,
				flighttime = 8,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "vpulse",
				name = "Vpulse Rocket",
				noselfdamage = true,
				range = 1050,
				reloadtime = 1,
				smoketrail = false,
				soundhitdry = "vpulsehit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "vpulsefire",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turnrate = 24384,
				weaponacceleration = 100,
				weapontimer = 4,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					default = 500,
					subs = 5,
				},
			},
			irritator_shield = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "Irritator_Shield",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 350,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldmaxspeed = 200,
				shieldpower = 2600,
				shieldpowerregen = 29,
				shieldpowerregenenergy = 260,
				shieldradius = 230,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
			mini_barret = {
				accuracy = 100,
				areaofeffect = 200,
				beamttl = 10,
				craterareaofeffect = 412.5,
				craterboost = 0,
				cratermult = 0,
				duration = 0.6,
				energypershot = 3000,
				explosiongenerator = "custom:Explosion_Barret_Tesla",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 25,
				name = "Ultra lightning Weapon2",
				noselfdamage = true,
				range = 1000,
				reloadtime = 4,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "maghit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.3,
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 16,
				tolerance = 500,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					commanders = 1000,
					default = 5000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "MINI_BARRET",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "IRRITATOR_CANNON",
				maindir = "0 0 1",
				maxangledif = 120,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "IRRITATOR_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "Irritator_Shield",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
