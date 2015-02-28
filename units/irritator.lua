-- UNITDEF -- IRRITATOR --
--------------------------------------------------------------------------------

local unitName = "irritator"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.12,
	activateWhenBuilt = true,
	bmcode = 1,
	brakeRate = 0.99,
	buildCostEnergy = 286712,
	buildCostMetal = 21100,
	builder = false,
	buildPic = [[irritator.png]],
	buildTime = 444423,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[irritator_dead]],
	defaultmissiontype = [[Standby]],
	description = [[Experimental Siege Unit]],
	designation = [[Dino Siege Kbot]],
	energyMake = 0.6,
	energyStorage = 10000,
	energyUse = 0,
	explodeAs = [[ATOMIC_BLAST]],
	firestandorders = 1,
	footprintX = 8,
	footprintZ = 8,
	iconType = [[Krogoth]],
	idleAutoHeal = 10,
	idleTime = 30,
	immunetoparalyzer = 1,
	maneuverleashlength = 1250,
	mass = 1000000,
	maxDamage = 96000,
	maxSlope = 36,
	maxVelocity = 0.99,
	maxWaterDepth = 520,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[VKBOT9]],
	name = [[Irritator Shielded Mech]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[irritator]],
	onoffable = true,
	ovradjust = 1,
	radarDistance = 0,
	script = [[irritator.cob]],
	seismicSignature = 100,
	selfDestructAs = [[ATOMIC_BLAST]],
	shootme = 1,
	side = [[tll]],
	sightDistance = 900,
	sonarDistance = 0,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	threed = 1,
	turnRate = 225,
	unitname = [[irritator]],
	unitRestricted = 1,
	upright = true,
	version = 1,
	workerTime = 0,
	zbuffer = 1,
	featureDefs = nil,
		sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:tllroaster_muzzle]],
			[2] = [[custom:lightning_muzzle_spark]],
			[3] = [[custom:heli_muzzle]],
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
			[1] = [[kbcormov]],
		},
		select = {
			[1] = [[kbcorsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[TLL_Mini_Barret]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[IRRITATOR_CANNON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[IRRITATOR_ROCKET]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[4] = {
			def = [[Irritator_Shield]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	TLL_Mini_Barret = {
		accuracy = 100,
		areaOfEffect = 180,
		beamttl = 10,
		beamWeapon = true,
		craterBoost = 0,
		craterMult = 0,
		duration = 0.6,
		energypershot = 3000,
		explosionGenerator = [[custom:Explosion_Barret_Tesla]],
		fireStarter = 90,
		id = 119,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		intensity = 25,
		lineOfSight = true,
		name = [[Ultra lightning Weapon2]],
		noSelfDamage = true,
		range = 1000,
		reloadtime = 0.9,
		renderType = 7,
		rgbColor = [[0.6 0.6 0.9]],
		soundHitDry = [[maghit]],
		soundStart = [[krypto]],
		texture1 = [[strike]],
		thickness = 16,
		tolerance = 500,
		turret = true,
		weaponType = [[LightningCannon]],
		weaponVelocity = 560,
		damage = {
			commanders = 600,
			default = 1600,
			subs = 5,
		},
	},
	IRRITATOR_CANNON = {
		areaOfEffect = 125,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:small_bullet_fx]],
		impulseBoost = 0.6,
		impulseFactor = 0.6,
		lineOfSight = true,
		minbarrelangle = -15,
		name = [[Heavy Gauss Cannon]],
		range = 800,
		reloadtime = 0.2,
		renderType = 4,
		rgbColor = [[0.93 0.74 0]],
		size = 2.04,
		soundHitDry = [[xplomed2]],
		soundStart = [[cannhvy1]],
		startsmoke = 1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 400,
		damage = {
			default = 100,
			subs = 5,
		},
	},
	IRRITATOR_ROCKET = {
		areaOfEffect = 60,
		cegTag = [[TLLRAVENTRAIL]],
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.5,
		explosionGenerator = [[custom:incendiary_explosion_small]],
		fireStarter = 100,
		flightTime = 10,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[vpulse]],
		name = [[Vpulse Rocket]],
		noautorange = 1,
		noSelfDamage = true,
		range = 600,
		reloadtime = 1,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.5,
		smokeTrail = false,
		soundHitDry = [[vpulsehit]],
		soundStart = [[vpulsefire]],
		startsmoke = false,
		Texture1 = [[null]],
		Texture2 = [[null]],
		Texture3 = [[null]],
		Texture4 = [[null]],
		turnRate = 24384,
		twoPhase = true,
		vlaunch = true,
		weaponAcceleration = 100,
		weaponTimer = 4,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 800,
		damage = {
			default = 128,
			subs = 5,
		},
	},
	Irritator_Shield = {
		name = [[Shield]],
		range = 340,
		shieldAlpha = 0.35,
		shieldBadColor = [[1 0.2 0.2]],
		shieldEnergyUse = 1800,
		shieldForce = 7,
		shieldGoodColor = [[0.2 1 0.2]],
		shieldInterceptType = 1,
		shieldMaxSpeed = 3500,
		shieldPower = 15000,
		shieldPowerRegen = 500,
		shieldPowerRegenEnergy = 300,
		shieldRadius = 340,
		shieldRepulser = true,
		smartShield = true,
		turret = true,
		visibleShield = true,
		visibleShieldRepulse = true,
		weaponType = [[Shield]],
		damage = {
			default = 100,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	irritator_dead = {
		blocking = false,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Irritator Wreckage]],
		energy = 0,
		featureDead = [[irritator_heap]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 6,
		footprintZ = 6,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[IRRITATOR_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	irritator_heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Irritator Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 6,
		footprintZ = 6,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[6X6A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------