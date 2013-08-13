-- UNITDEF -- CORBUZZ --
--------------------------------------------------------------------------------

local unitName = "corbuzz"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	antiweapons = 1,
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 29096,
	buildCostEnergy = 281404,
	buildCostMetal = 26460,
	isbuilder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 11,
	buildingGroundDecalSizeY = 11,
	buildingGroundDecalType = [[corbuzz_aoplane.dds]],
	buildPic = [[CORBUZZ.png]],
	buildTime = 516630,
	canAttack = true,
	canstop = 1,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionvolumeoffsets = [[0 -19 0]],
	collisionvolumescales = [[65 150 90]],
	collisionvolumetest = 1,
	collisionvolumetype = [[CylY]],
	corpse = [[DEAD]],
	defaultmissiontype = [[GUARD_NOMOVE]],
	description = [[Medium-Fire Long-Range Plasma Cannon]],
	energyMake = 0,
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[ATOMIC_BLAST]],
	firestandorders = 3,
	footprintX = 8,
	footprintZ = 8,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 14960,
	maxVelocity = 0,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Buzzsaw]],
	noChaseCategory = [[ALL]],
	objectName = [[CORBUZZ]],
	seismicSignature = 0,
	selfDestructAs = [[ATOMIC_BLAST]],
	side = [[CORE]],
	sightDistance = 273,
	standingfireorder = 3,
	turnRate = 0,
	unitname = [[corbuzz]],
	useBuildingGroundDecal = true,
	workerTime = 0,
	yardMap = [[oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo]],
	featureDefs = nil,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:vulcanflare]],
		},
	},
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
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
			[1] = [[servlrg4]],
		},
		select = {
			[1] = [[servlrg4]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[CORBUZZ_WEAPON2]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	CORBUZZ_WEAPON2 = {
		accuracy = 750,
		areaOfEffect = 256,
		avoidground = false,
		ballistic = true,
		cegTag = [[Trail_cannon]],
		collideFriendly = false,
		craterBoost = 0.15,
		craterMult = 0.15,
		edgeEffectiveness = 0.8,
		energypershot = 19500,
		explosionGenerator = [[custom:flashbigbuilding_buzz]],
		gravityaffected = true,
		impulseBoost = 0.5,
		impulseFactor = 0.5,
		name = [[RapidfireLRPC]],
		nogap = 1,
		noSelfDamage = true,
		randomdecay = 11,
		range = 7000,
		reloadtime = 1,
		renderType = 4,
		rgbColor = [[0.85 0.6 0]],
		separation = 0.45,
		size = 2.75,
		sizedecay = -0.15,
		soundHitDry = [[rflrpc3]],
		soundStart = [[XPLONUK4]],
		stages = 20,
		startsmoke = 1,
		turret = true,
		weaponTimer = 14,
		weaponType = [[Cannon]],
		weaponVelocity = 972.11108398438,
		damage = {
			commanders = 750,
			default = 1500,
			experimental_ships = 3000,
			ships = 2250,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[1.84717559814 -0.761228344727 2.30910491943]],
		collisionvolumescales = [[83.9113311768 124.753143311 117.611557007]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 7,
		footprintZ = 7,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORBUZZ_DEAD]],
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
		footprintX = 7,
		footprintZ = 7,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[7X7A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
