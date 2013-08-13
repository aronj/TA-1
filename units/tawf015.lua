-- UNITDEF -- TAWF015 --
--------------------------------------------------------------------------------

local unitName = "tawf015"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.2,
	bankscale = 1,
	bmcode = 1,
	brakeRate = 5,
	buildCostEnergy = 35500,
	buildCostMetal = 1050,
	isbuilder = false,
	buildPic = [[TAWF015.png]],
	buildTime = 22000,
	canAttack = true,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP MEDIUMVTOL VTOL WEAPON]],
	collide = false,
	cruiseAlt = 200,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Anti-Air/Universal Gunship]],
	energyMake = 0.6,
	energyStorage = 0,
	energyUse = 0.6,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	hoverAttack = true,
	iconType = [[air]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 1280,
	maxDamage = 2500,
	maxVelocity = 5,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	name = [[Liberty]],
	noAutoFire = false,
	noChaseCategory = [[SUB]],
	objectName = [[TAWF015]],
	scale = 1,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT_VTOL]],
	side = [[ARM]],
	sightDistance = 550,
	standingfireorder = 2,
	standingmoveorder = 1,
	stealth = true,
	steeringmode = 1,
	turnRate = 720,
	unitname = [[tawf015]],
	workerTime = 0,
	wter_badtargetcategory = [[NOTAIR]],
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
			[1] = [[vtolarmv]],
		},
		select = {
			[1] = [[vtolarac]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			--badTargetCategory = [[NOTVTOL]],
			def = [[Katana_M]],
		},
		[2] = {
			def = [[Katana_M2]],
			onlyTargetCategory = [[VTOL]],
		},
		[3] = {
			--badTargetCategory = [[NOTVTOL]],
			def = [[Katana_M]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	Katana_M = {
		areaOfEffect = 16,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.5,
		explosionGenerator = [[custom:FLASHSMALLBUILDINGEX]],
		fireStarter = 70,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile3g]],
		name = [[Advanced Guided Missiles]],
		noSelfDamage = true,
		pitchtolerance = 18000,
		range = 600,
		reloadtime = 3,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplosml2]],
		soundStart = [[Rocklit3]],
		startsmoke = 1,
		startVelocity = 300,
		tolerance = 8000,
		tracks = true,
		turnRate = 40000,
		weaponAcceleration = 100,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 600,
		damage = {
			bombers = 400,
			default = 200,
			fighters = 400,
			flak_resistant = 600,
			unclassed_air = 600,
		},
	},
	Katana_M2 = {
		areaOfEffect = 16,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.95,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 85,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[quadmissile3g]],
		name = [[4 Missiles pack]],
		noSelfDamage = true,
		pitchtolerance = 18000,
		range = 550,
		reloadtime = 0.9,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplosml2]],
		soundStart = [[Rocklit3]],
		startsmoke = 1,
		startVelocity = 400,
		tolerance = 8000,
		tracks = true,
		turnRate = 40000,
		weaponAcceleration = 200,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 700,
		damage = {
			bombers = 200,
			default = 5,
			fighters = 200,
			flak_resistant = 400,
			unclassed_air = 400,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
