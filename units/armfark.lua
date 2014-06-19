-- UNITDEF -- ARMFARK --
--------------------------------------------------------------------------------

local unitName = "armfark"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.216,
	bmcode = 1,
	brakeRate = 0.75,
	buildCostEnergy = 2793,
	buildCostMetal = 201,
	buildDistance = 112,
	builder = true,
	buildPic = [[ARMFARK.png]],
	buildTime = 4302,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Combat Engineer]],
	energyMake = 12,
	energyStorage = 25,
	energyUse = 12,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 2,
	footprintZ = 2,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 640,
	maxSlope = 14,
	maxVelocity = 2.64,
	maxWaterDepth = 22,
	metalMake = 0.12,
	metalStorage = 25,
	mobilestandorders = 1,
	movementClass = [[KBOT2]],
	name = [[Fark]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMFARK]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[arm]],
	sightDistance = 377,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 360,
	turnRate = 1100,
	unitname = [[armfark]],
	upright = true,
	workerTime = 150,
	buildoptions = {
		[1] = [[armsolar]],
		[2] = [[armmex]],
		[3] = [[armalab]],
		[4] = [[armnanotc]],
		[5] = [[armeyes]],
		[6] = [[armveil]],
		[7] = [[armfort]],
		[8] = [[armarad]],
		[9] = [[armmine2]],
		[10] = [[tawf001]],
		[11] = [[armpb]],
		[12] = [[armanni]],
		[13] = [[nebraska]],
		[15] = [[armamb]],
		[16] = [[packo]],
		[17] = [[armflak]],
		[18] = [[armdl]],
		[19] = [[armck]],
		[20] = [[armfast]],
		[21] = [[armfboy]],
		[22] = [[armsnipe]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
		repair = [[repair1]],
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
			[1] = [[kbarmmov]],
		},
		select = {
			[1] = [[kbarmsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = -5.8026,
		collisionvolumescales = [[23.4303741455 22.6852264404 21.335067749]],
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
		object = [[ARMFARK_DEAD]],
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
		object = [[2X2D]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
