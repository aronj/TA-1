return {
	nsacbehe = {
		acceleration = 0.03,
		bmcode = 1,
		brakerate = 0.69,
		buildcostenergy = 23000,
		buildcostmetal = 2300,
		builder = false,
		buildtime = 30000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Assault Hovercraft",
		designation = "NSA-CBEHE",
		downloadable = 1,
		energymake = 2.6,
		energystorage = 0,
		energyuse = 2.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		germaname = "Behemoth",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22.58279,
		maneuverleashlength = 640,
		mass = 2300,
		maxdamage = 6550,
		maxslope = 16,
		maxvelocity = 1.4,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestanorders = 1,
		movementclass = "TANKHOVER3",
		name = "Behegoli",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "NSACBEHE",
		radardistance = 0,
		radaremitheight = 22.58279,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 680,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.089,
		turnrate = 169,
		unitname = "nsacbehe",
		unitnumber = 1408,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 3909.6001,
				description = "Behegoli Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 60,
				metal = 1352.80005,
				object = "nsacbehe_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2345.76001,
				description = "Behegoli Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 5,
				metal = 1082.23999,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
				[1] = "hovlgok2",
			},
			select = {
				[1] = "hovlgsl2",
			},
		},
		weapondefs = {
			cor_behegoli = {
				areaofeffect = 292,
				canattackground = 1,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 600,
				reloadtime = 3,
				rgbcolor = "0.71 0.39 0",
				separation = 0.45,
				size = 2.9,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 310,
				damage = {
					commanders = 450,
					default = 900,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_BEHEGOLI",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
