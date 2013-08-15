-- UNITDEF -- TLLAMMAKER --
--------------------------------------------------------------------------------

local unitName = "tllammaker"

--------------------------------------------------------------------------------

local unitDef = {
	activateWhenBuilt = false,
	bmcode = 0,
	buildAngle = 8192,
	buildCostEnergy = 5286,
	buildCostMetal = 528,
	builder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 6,
	buildingGroundDecalSizeY = 6,
	buildingGroundDecalType = [[tllammaker_aoplane.dds]],
	buildTime = 35000,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	corpse = [[dead]],
	damageModifier = 0.7,
	description = [[Converts upto 1000 Energy into Metal]],
	designation = [[TL-AMMK]],
	downloadable = 1,
	energyStorage = 0,
	explodeAs = [[ATOMIC_BLAST]],
	footprintX = 4,
	footprintZ = 4,
	maxDamage = 480,
	maxHeightDif = 10,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Moho Metal Maker]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[tllammaker]],
	radarDistance = 0,
	selfDestructAs = [[ATOMIC_BLAST]],
	side = [[TLL]],
	sightDistance = 210,
	unitname = [[tllammaker]],
	unitnumber = 847,
	useBuildingGroundDecal = true,
	workerTime = 0,
	yardMap = [[oooo oooo oooo oooo]],
	featureDefs = nil,
	sounds = {
		activate = [[metlon1]],
		canceldestruct = [[cancel2]],
		deactivate = [[metloff1]],
		underattack = [[warning1]],
		working = [[metlrun1]],
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		select = {
			[1] = [[metlon1]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 12,
		hitdensity = 102,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllammaker_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Metal Shards]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		hitdensity = 4,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4x4f]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
