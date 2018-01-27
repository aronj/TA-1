return {
	tllobliterator = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 35000,
		buildcostmetal = 5650,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllobliterator_aoplane.dds",
		buildpic = "tllobliterator.dds",
		buildtime = 52513,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		damagemodifier = 0.2,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Energy weapon",
		energystorage = 120,
		energyuse = 150,
		explodeas = "ESTOR_BUILDING",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 55,
		mass = 5650,
		maxdamage = 16685,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Obliterator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLOBLITERATOR",
		onoffable = true,
		radardistance = 650,
		radaremitheight = 55,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 680,
		standingfireorder = 2,
		unitname = "tllobliterator",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "tllobliterator.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9875,
				description = "Obliterator Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 4237,
				object = "tllobliterator_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 12344,
				description = "Obliterator Debris",
				featuredead = "heap2",
				footprintx = 5,
				footprintz = 4,
				metal = 2260,
				object = "4x4C",
				reclaimable = true,
			},
			heap2 = {
				blocking = false,
				damage = 6172,
				description = "Obliterator Metal Shards",
				footprintx = 4,
				footprintz = 4,
				metal = 1412,
				object = "3x3C",
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
				[1] = "anni",
			},
			select = {
				[1] = "anni",
			},
		},
		weapondefs = {
			atadr = {
				areaofeffect = 12,
				beamtime = 0.9,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 22,
				name = "ATAD",
				noselfdamage = true,
				range = 1200,
				reloadtime = 8.5,
				rgbcolor = "0 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 5.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1000,
					default = 7600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ATADR",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
