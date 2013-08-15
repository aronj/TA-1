-- UNITDEF -- CORCK --
--------------------------------------------------------------------------------

local unitName = "corck"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.228,
	bmcode = 1,
	brakeRate = 0.475,
	buildCostEnergy = 1622,
	buildCostMetal = 113,
	buildDistance = 197,
	builder = true,
	buildPic = [[CORCK.png]],
	buildTime = 3551,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL]],
	collisionvolumescales = [[25 31 25]],
	collisionvolumeoffsets 	= [[0 0 -2]],
	collisionvolumetype = [[CylY]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 1]],
	energyMake = 7,
	energyStorage = 50,
	energyUse = 7,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 2,
	footprintZ = 2,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 590,
	maxHeightDif = 20,
	maxVelocity = 1.15,
	maxWaterDepth = 25,
	metalMake = 0.07,
	metalStorage = 50,
	mobilestandorders = 1,
	movementClass = [[KBOT2]],
	name = [[Construction Kbot]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CORCK]],
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[core]],
	sightDistance = 299,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 270,
	turnRate = 1045,
	unitname = [[corck]],
	upright = true,
	workerTime = 90,
	buildoptions = {
		[1] = [[corsolar]],
		[2] = [[coradvsol]],
		[3] = [[corwin]],
		[4] = [[corgeo]],
		[5] = [[cormstor]],
		[6] = [[corestor]],
		[7] = [[cormex]],
		[8] = [[corexp]],
		[9] = [[cormakr]],
		[10] = [[coralab]],
		[11] = [[corlab]],
		[12] = [[corvp]],
		[13] = [[corap]],
		[14] = [[corsy]],
		[15] = [[corhp]],
		[16] = [[armblab]],
		[17] = [[cornanotc]],
		[18] = [[coreyes]],
		[19] = [[corrad]],
		[20] = [[cordrag]],
		[21] = [[cormaw]],
		[22] = [[corllt]],
		[23] = [[hllt]],
		[24] = [[corhlt]],
		[25] = [[corpun]],
		[26] = [[corrl]],
		[27] = [[madsam]],
		[28] = [[corerad]],
		[29] = [[cordl]],
		[30] = [[corjamt]],
		[31] = [[cjuno]],
		[32] = [[cmortor]],
		[33] = [[corech3]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath2]],
		canceldestruct = [[cancel2]],
		capture = [[capture2]],
		repair = [[repair2]],
		underattack = [[warning1]],
		working = [[reclaim1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[kbcormov]],
		},
		select = {
			[1] = [[kbcorsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[-0.363754272461 2.60498046867e-05 -3.98596954346]],
		collisionvolumescales = [[23.7274780273 30.2996520996 30.1248321533]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORCK_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[2X2F]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
