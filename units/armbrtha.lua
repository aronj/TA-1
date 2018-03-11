return {
	armbrtha = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 32700,
		buildcostenergy = 62500,
		buildcostmetal = 4500,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armbrtha_aoplane.dds",
		buildpic = "armbrtha.dds",
		buildtime = 85000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long Range Plasma Cannon",
		explodeas = "CRAWL_BLAST",
		firestandorders = 0,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 81,
		mass = 4500,
		maxdamage = 4200,
		maxslope = 12,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Big Bertha",
		nochasecategory = "ALL",
		objectname = "ARMBRTHA",
		radaremitheight = 81,
		seismicsignature = 0,
		selfdestructas = "NUKE_MINE",
		sightdistance = 273,
		standingfireorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armbrtha",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "armbrtha.dds",
			canareaattack = 1,
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "3.15924835205 -0.787798413086 6.6563873291",
				collisionvolumescales = "81.6838531494 113.772003174 72.5632324219",
				collisionvolumetype = "Box",
				damage = 3509,
				description = "Big Bertha Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3375,
				object = "ARMBRTHA_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 4387,
				description = "Big Bertha Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1800,
				object = "3X3E",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			arm_berthacannon2 = {
				accuracy = 500,
				areaofeffect = 192,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				collidefriendly = false,
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5000,
				explosiongenerator = "custom:flash192_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				metalpershot = 10,
				name = "BerthaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 5100,
				reloadtime = 8,
				rgbcolor = "0.93 0.74 0",
				separation = 0.45,
				size = 2.44,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk4",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					commanders = 700,
					default = 1400,
					experimental_land = 2100,
					experimental_ships = 2800,
					ships = 2100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BERTHACANNON2",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
