-- UNITDEF -- ARMSH --
--------------------------------------------------------------------------------

local unitName = "armsh"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.132,
	bmcode = 1,
	brakeRate = 0.112,
	buildCostEnergy = 1344,
	buildCostMetal = 87,
	builder = false,
	buildPic = [[ARMSH.png]],
	buildTime = 3896,
	canAttack = true,
	canGuard = true,
	canHover = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HOVER MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON]],
	collisionvolumeoffsets = "0 1 0",
	collisionvolumescales = "24 12 24",
	collisionvolumetype = "CylY",
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Fast Attack Hovercraft]],
	energyMake = 2.6,
	energyStorage = 0,
	energyUse = 2.6,
	explodeAs = [[SMALL_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 260,
	maxHeightDif = 16,
	maxVelocity = 4.49,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[HOVER3]],
	name = [[Skimmer]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[ARMSH]],
	seismicSignature = 0,
	selfDestructAs = [[SMALL_UNIT]],
	side = [[ARM]],
	sightDistance = 582,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 640,
	unitname = [[armsh]],
	workerTime = 0,
	featureDefs = nil,
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
			[1] = [[hovsmok1]],
		},
		select = {
			[1] = [[hovsmsl1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMSH_WEAPON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMSH_WEAPON = {
		areaOfEffect = 8,
		beamlaser = 1,
		beamTime = 0.1,
		burstrate = 0.2,
		craterBoost = 0,
		craterMult = 0,
		duration = 0.02,
		energypershot = 3,
		explosionGenerator = [[custom:FLASH1nd]],
		fireStarter = 50,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		name = [[Laser]],
		noSelfDamage = true,
		range = 230,
		reloadtime = 0.6,
		renderType = 0,
		rgbColor = [[1.000 0.059 0.000]],
		soundHitDry = [[lashit]],
		soundStart = [[lasrfast]],
		soundTrigger = true,
		targetMoveError = 0.3,
		thickness = 1.25,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 450,
		damage = {
			default = 48,
			raider_resistant = 24,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = false,
		category = [[corpses]],
		collisionvolumeoffsets = [[-1.91515350342 0.0479854345703 0.265983581543]],
		collisionvolumescales = [[27.5594329834 12.8443908691 29.2598724365]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMSH_DEAD]],
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
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3X3D]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
