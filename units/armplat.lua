-- UNITDEF -- ARMPLAT --
--------------------------------------------------------------------------------

local unitName = "armplat"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	bmcode = 0,
	brakeRate = 0,
	buildCostEnergy = 86000,
	buildCostMetal = 4200,
	isbuilder = true,
	buildPic = [[ARMPLAT.png]],
	buildTime = 19248,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT]],
	corpse = [[DEAD]],
	description = [[Builds Seaplanes]],
	energyStorage = 200,
	energyUse = 0,
	explodeAs = [[LARGE_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 7,
	footprintZ = 7,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 1820,
	maxVelocity = 0,
	metalMake = 1,
	metalStorage = 200,
	minWaterDepth = 30,
	mobilestandorders = 1,
	name = [[Seaplane Platform]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[ARMPLAT]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[LARGE_BUILDING]],
	side = [[ARM]],
	sightDistance = 169,
	standingfireorder = 2,
	standingmoveorder = 1,
	turnRate = 0,
	unitname = [[armplat]],
	waterline = 40,
	workerTime = 200,
	yardMap = [[wwwwwwwwCCCCCwwCCCCCwwCCCCCwwCCCCCwwCCCCCwwwwwwww]],
	buildoptions = {
		[1] = [[armcsa]],
		[2] = [[armsehak]],
		[3] = [[armsfig]],
		[4] = [[armseap]],
		[5] = [[armsaber]],
		[6] = [[armsb]],
	},
	featureDefs = nil,
	sounds = {
		build = [[seaplok1]],
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		unitcomplete = [[untdone]],
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		select = {
			[1] = [[seaplsl1]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = false,
		category = [[corpses]],
		collisionvolumeoffsets = [[1.25 -7.62939453125e-06 -0.375]],
		collisionvolumescales = [[108.669647217 46.9999847412 117.478393555]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		footprintX = 7,
		footprintZ = 7,
		height = 20,
		hitdensity = 100,
		metal = 1.0794 * unitDef.buildCostMetal,
		object = [[ARMPLAT_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
