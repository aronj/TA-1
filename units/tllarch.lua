return {
	tllarch = {
		activatewhenbuilt = true,
		buildangle = 65536,
		buildcostenergy = 15143,
		buildcostmetal = 3942,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllarch_aoplane.dds",
		buildtime = 56190,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		description = "Fast Gatling Plasma Battery",
		energyuse = 10,
		explodeas = "lARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		maxdamage = 5231,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Gatling",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllarch",
		radardistance = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 450,
		standingfireorder = 2,
		unitname = "tllarch",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4938.6001,
				description = "Gatling Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 2859.19995,
				object = "tllarch_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2963.16016,
				description = "Gatling Heap",
				footprintx = 3,
				footprintz = 3,
				metal = 2287.35986,
				object = "3x3b",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:furie_muzzle",
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
			gun = {
				accuracy = 200,
				areaofeffect = 32,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:popupcannon",
				gravityaffected = "true",
				name = "Rapid Cannon",
				range = 1450,
				reloadtime = 0.34,
				rgbcolor = "1 0.6 0.3",
				soundhitdry = "xplomed2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gatling",
				soundstartvolume = 15,
				soundtrigger = true,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					commanders = 15,
					default = 44,
					experimental_ships = 88,
					ships = 66,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "GUN",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
