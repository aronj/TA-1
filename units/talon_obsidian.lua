return {
	talon_obsidian = {
		acceleration = 0.0154,
		brakerate = 0.0462,
		buildcostenergy = 2550,
		buildcostmetal = 210,
		builder = false,
		buildpic = "talon_obsidian.png",
		buildtime = 3200,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "33 20 35",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Artillery Vehicle",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hightrajectory = 1,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 150,
		maxdamage = 1750,
		maxslope = 15,
		maxvelocity = 1.4,
		maxwaterdepth = 8,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Obsidian",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_obsidian",
		pushresistant = true,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
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
		turninplacespeedlimit = 1.32,
		turnrate = 393.79999,
		unitname = "talon_obsidian",
		customparams = {
			buildpic = "talon_obsidian.png",
			canareaattack = 1,
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 3.10058593911e-07 3.44650268555",
				collisionvolumescales = "30.6000061035 17.1577606201 39.1929931641",
				collisionvolumetype = "Box",
				damage = 743,
				description = "Obsidian Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 112,
				object = "talon_obsidian_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 928,
				description = "Obsidian Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 60,
				object = "3X3A",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_arty",
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
			tawf113_weapon = {
				accuracy = 500,
				areaofeffect = 100,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH4",
				gravityaffected = "TRUE",
				hightrajectory = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "LightArtillery",
				nogap = 1,
				noselfdamage = true,
				range = 750,
				reloadtime = 1,
				rgbcolor = "0.75 0.45 0",
				separation = 0.45,
				size = 1.68,
				sizedecay = -0.15,
				soundhitdry = "TAWF113b",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF113a",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 370,
				damage = {
					default = 75,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TAWF113_WEAPON",
				maindir = "0 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
