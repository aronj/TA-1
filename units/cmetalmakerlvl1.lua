return {
	cmetalmakerlvl1 = {
		activatewhenbuilt = true,
		buildcostenergy = 5988,
		buildcostmetal = 188,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "cmetalmakerlvl1_aoplane.dds",
		buildtime = 4800,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		description = "Converts upto 256 Energy to Metal",
		designation = "MM-15",
		energystorage = 0,
		explodeas = "ARMESTOR_BUILDING",
		floater = false,
		footprintx = 4,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 324,
		maxslope = 10,
		maxwaterdepth = 255,
		metalstorage = 0,
		name = "T1.5 Metal Maker",
		nochasecategory = "ALL",
		objectname = "CMetalMakerLvl1",
		radardistance = 0,
		script = "cormakr.cob",
		selfdestructas = "ARMESTOR_BUILDING",
		side = "CORE",
		sightdistance = 210,
		unitname = "cmetalmakerlvl1",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "OOOOOOOOOOOO",
		sounds = {
			activate = "metlon2",
			canceldestruct = "cancel2",
			deactivate = "metloff2",
			underattack = "warning1",
			working = "metlrun2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon2",
			},
		},
	},
}
