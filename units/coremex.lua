return {
	coremex = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 28500,
		buildcostmetal = 3750,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 7,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "cormas_aoplane.dds",
		buildpic = "coremex.dds",
		buildtime = 100000,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		description = "T3 Metal extractor, Amphibious",
		energyuse = 150,
		explodeas = "ATOMIC_BLAST",
		extractsmetal = 0.016,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		mass = 3750,
		maxdamage = 5930,
		maxslope = 20,
		maxwaterdepth = 9999,
		metalstorage = 1000,
		name = "Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "coremex",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 45,
		selfdestructas = "MINE_NUKE",
		sightdistance = 300,
		unitname = "coremex",
		usebuildinggrounddecal = true,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "coremex.dds",
			faction = "CORE",
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
	},
}
