return {
	tllwmmohoconv = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 18000,
		buildcostmetal = 1032,
		builder = false,
		buildtime = 42000,
		category = "ALL NOTDEFENSE NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		description = "Converts upto 1000 Energy into Metal",
		designation = "WM-CONV",
		explodeas = "ATOMIC_BLASTSML",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1300,
		maxslope = 10,
		minwaterdepth = 15,
		name = "Floating Moho Metal Maker",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "tllwmmohoconv",
		ovradjust = 1,
		selfdestructas = "ATOMIC_BLAST",
		side = "TLL",
		sightdistance = 200,
		unitname = "tllwmmohoconv",
		unitnumber = 870,
		waterline = 0,
		yardmap = "wwwww wwwww wwwww wwwww wwwww",
		sounds = {
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
