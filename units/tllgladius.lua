return {
	tllgladius = {
		acceleration = 0.13,
		brakerate = 0.51,
		buildcostenergy = 196,
		buildcostmetal = 41,
		builder = false,
		buildpic = "tllgladius.dds",
		buildtime = 1181,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON SURFACE",
		collisionvolumeoffsets = "0 -3 -1",
		collisionvolumescales = "23 17 27",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Scout Vehicle",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 41,
		maxdamage = 102,
		maxslope = 18,
		maxvelocity = 4.9,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Vampire",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLGLADIUS",
		radaremitheight = 25,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 480,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 3.234,
		turnrate = 1050,
		unitname = "tllgladius",
		customparams = {
			buildpic = "tllgladius.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 215,
				description = "Vampire Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 33,
				object = "tllgladius_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 269,
				description = "Vampire Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 17,
				object = "2x2f",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			tlllight_paralyzer = {
				areaofeffect = 8,
				beamtime = 0.1,
				burstrate = 0.2,
				corethickness = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.1,
				energypershot = 2,
				explosiongenerator = "custom:SMALL_YELLOW_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.5,
				laserflaresize = 2,
				name = "Laser",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 10,
				range = 180,
				reloadtime = 0.9,
				rgbcolor = "0 0 7",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrlit1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 0.75,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 600,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 320,
					raider_resistant = 200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLLIGHT_PARALYZER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
