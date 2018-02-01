return {
	talon_eap = {
		buildangle = 1024,
		buildcostenergy = 370000,
		buildcostmetal = 14900,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armevp_aoplane.dds",
		buildpic = "talon_eap.png",
		buildtime = 70000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "125 26 107",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces T3 Air",
		energystorage = 500,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 16000,
		maxdamage = 12820,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 500,
		mobilestandorders = 1,
		name = "Experimental Air Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_eap",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 230,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "talon_eap",
		usebuildinggrounddecal = true,
		workertime = 250,
		yardmap = "oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo",
		buildoptions = {
			[1] = "talon_hornet",

		},
		customparams = {
			faction = "ARM",
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 8104,
				description = "Experimental Vehicle Plant Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 7,
				metal = 12000,
				object = "talon_eap_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 10131,
				description = "Experimental Vehicle Plant Debris",
				footprintx = 8,
				footprintz = 7,
				metal = 6400,
				object = "6x6d",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
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
			build = "pvehwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pvehactv",
			},
		},
	},
}
