return {
	tllhmt = {
		airsightdistance = 1000,
		buildangle = 16384,
		buildcostenergy = 58880,
		buildcostmetal = 1973,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllhmt_aoplane.dds",
		buildpic = "tllhmt.dds",
		buildtime = 13341,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long-Range Anti-Air Tower",
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 37,
		mass = 1973,
		maxdamage = 4725,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "H.M.T.",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLHMT",
		radaremitheight = 37,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 750,
		standingfireorder = 2,
		unitname = "tllhmt",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3833,
				description = "H.M.T. Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1479,
				object = "tllhmt_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 4792,
				description = "H.M.T. Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 789,
				object = "3x3A",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			arm_advsam = {
				areaofeffect = 800,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 1200,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 90,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "ADVSAM",
				name = "ADVSAM",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 3000,
				reloadtime = 10,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "armsmoketrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 0.55,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 8,
				weapontype = "MissileLauncher",
				weaponvelocity = 1600,
				damage = {
					bombers = 2400,
					default = 5,
					fighters = 2400,
					flak_resistant = 2400,
					unclassed_air = 2400,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "ARM_ADVSAM",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
