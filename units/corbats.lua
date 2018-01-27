return {
	corbats = {
		acceleration = 0.03,
		brakerate = 0.075,
		buildangle = 16384,
		buildcostenergy = 69000,
		buildcostmetal = 6750,
		builder = false,
		buildpic = "corbats.dds",
		buildtime = 60640,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -15 -2",
		collisionvolumescales = "62 62 139",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Battleship",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		floater = true,
		footprintx = 6,
		footprintz = 6,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 74,
		maneuverleashlength = 640,
		mass = 6750,
		maxdamage = 14000,
		maxvelocity = 2.2,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Warlord",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORBATS",
		radaremitheight = 74,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.452,
		turnrate = 306,
		unitname = "corbats",
		customparams = {
			buildpic = "corbats.dds",
			faction = "CORE",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "23.5594024658 -0.0818865356445 0.388328552246",
				collisionvolumescales = "86.1555786133 65.6982269287 150.99382019",
				collisionvolumetype = "Box",
				damage = 8658,
				description = "Warlord Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 5062,
				object = "CORBATS_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 10822,
				description = "Warlord Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 2700,
				object = "6X6C",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			cor_bats = {
				accuracy = 400,
				alphadecay = 0.3,
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1500,
				reloadtime = 0.5,
				separation = 0.45,
				size = 1,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
			core_batslaser = {
				areaofeffect = 8,
				beamtime = 0.2,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 15,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 900,
				reloadtime = 0.8,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_BATS",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "CORE_BATSLASER",
				maindir = "0 0 1",
				maxangledif = 330,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
