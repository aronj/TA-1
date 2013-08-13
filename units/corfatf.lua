-- UNITDEF -- CORFATF --
--------------------------------------------------------------------------------

local unitName = "corfatf"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	activateWhenBuilt = true,
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 16384,
	buildCostEnergy = 7080,
	buildCostMetal = 749,
	isbuilder = false,
	buildPic = [[CORFATF.png]],
	buildTime = 10302,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	corpse = [[DEAD]],
	description = [[Enhanced Radar Targeting]],
	energyStorage = 0,
	energyUse = 150,
	explodeAs = [[LARGE_BUILDINGEX]],
	footprintX = 4,
	footprintZ = 4,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	isTargetingUpgrade = true,
	maxDamage = 1375,
	maxVelocity = 0,
	metalStorage = 0,
	minWaterDepth = 30,
	name = [[Floating Targeting Facility]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[CORFATF]],
	onoffable = true,
	seismicSignature = 0,
	selfDestructAs = [[LARGE_BUILDING]],
	side = [[CORE]],
	sightDistance = 273,
	turnRate = 0,
	unitname = [[corfatf]],
	waterline = 8,
	workerTime = 0,
	yardMap = [[wwwwwwwwwwwwwwww]],
	featureDefs = nil,
	sounds = {
		activate = [[targon2]],
		canceldestruct = [[cancel2]],
		deactivate = [[targoff2]],
		underattack = [[warning1]],
		working = [[targsel2]],
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		select = {
			[1] = [[targsel2]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[-1.11164093018 -5.62302210693 3.14508056641]],
		collisionvolumescales = [[61.8861541748 21.1415557861 54.7463684082]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 4,
		footprintZ = 4,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORFATF_DEAD]],
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
		footprintX = 4,
		footprintZ = 4,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4X4D]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
