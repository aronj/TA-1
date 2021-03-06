return {
	correch2 = {
		activatewhenbuilt = true,
		buildcostenergy = 57030,
		buildcostmetal = 5641,
		builder = true,
		buildpic = "correch2.dds",
		buildtime = 50000,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -8 13",
		collisionvolumescales = "140 140 210",
		collisionvolumetype = "CylZ",
		description = "Unlock's Advanced Units",
		explodeas = "COMMANDER_BLAST",
		floater = true,
		footprintx = 10,
		footprintz = 14,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 150,
		mass = 5641,
		maxdamage = 6000,
		maxslope = 10,
		name = "Advanced T2 Research Center",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORRECH2",
		onoffable = false,
		radardistance = 0,
		radaremitheight = 150,
		script = "correch2.cob",
		selfdestructas = "COMMANDER_BLAST",
		shownanospray = false,
		sightdistance = 0,
		unitname = "correch2",
		usebuildinggrounddecal = false,
		workertime = 250,
		yardmap = "oooooooooo oooooooooo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo oooooooooo oooooooooo",
		buildoptions = {
			[1] = "cbuilderlvl2",
			[2] = "cbuilderlvl3",
		},
		customparams = {
			buildpic = "correch2.dds",
			faction = "CORE",
			ismorphingrc = true,
			providetech = "Advanced T1 Unit Research Centre,Advanced T2 Unit Research Centre",
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
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "radarde1",
			underattack = "warning1",
			working = "radar1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radar1",
			},
		},
	},
}
