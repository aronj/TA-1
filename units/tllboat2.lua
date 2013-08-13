-- UNITDEF -- TLLBOAT2 --
--------------------------------------------------------------------------------

local unitName = "tllboat2"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.10,
	activateWhenBuilt = true,
	airsightdistance = 1000,
	bmcode = 1,
	brakeRate = 0.11,
	buildAngle = 16384,
	buildCostEnergy = 4607,
	buildCostMetal = 552,
	isbuilder = false,
	buildTime = 16022,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON]],
--	collisionVolumeOffsets = [[0 -5 0]],
--	collisionVolumeScales = [[35.42106628418 64.42106628418 77.42106628418]],
--	collisionVolumeTest = 1,
--	collisionVolumeTyp = [[ellipsoid]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Laser Destroyer]],
	designation = [[TL-SHK]],
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	floater = true,
	footprintX = 4,
	footprintZ = 4,
	maneuverleashlength = 640,
	maxDamage = 1901,
	maxVelocity = 3.05,
	minWaterDepth = 12,
	mobilestandorders = 1,
	movementClass = [[BOAT4]],
	name = [[Shrinker]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[TLLboat2]],
	scale = 0.5,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 450,
	sonarDistance = 305,
	standingfireorder = 2,
	standingmoveorder = 2,
	steeringmode = 1,
	turnRate = 345,
	unitname = [[tllboat2]],
	unitnumber = 165,
	waterline = 6,
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
			[1] = [[sharmmov]],
		},
		select = {
			[1] = [[sharmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[TLL_LASERSHIP]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[ARMTRUCK_MISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMTRUCK_MISSILE = {
		areaOfEffect = 16,
		burst = 2,
		burstrate = 0.2,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 72,
		flightTime = 2,
		guidance = true,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[AA2Missile]],
		noSelfDamage = true,
		proximityPriority = 1,
		range = 1000,
		reloadtime = 1.7,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[packohit]],
		soundStart = [[packolau]],
		soundTrigger = true,
		startsmoke = 1,
		startVelocity = 520,
		texture2 = [[armsmoketrail]],
		tolerance = 9950,
		tracks = true,
		turnRate = 68000,
		turret = true,
		weaponAcceleration = 160,
		weaponTimer = 2,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 820,
		wobble = 120,
		damage = {
			bombers = 350,
			default = 5,
			fighters = 350,
			flak_resistant = 350,
			subs = 5,
			unclassed_air = 350,
		},
	},
	TLL_LASERSHIP = {
		areaOfEffect = 12,
		beamlaser = 1,
		beamTime = 0.12,
		coreThickness = 0.175,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 20,
		explosionGenerator = [[custom:SMALL_RED_BURN]],
		fireStarter = 30,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 10,
		lineOfSight = true,
		name = [[LightLaser]],
		noSelfDamage = true,
		range = 320,
		reloadtime = 0.71,
		renderType = 0,
		rgbColor = [[1 0 0]],
		soundHitDry = [[lasrhit2]],
		soundStart = [[lasrfir3]],
		soundTrigger = true,
		targetMoveError = 0.1,
		thickness = 2.5,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 2250,
		damage = {
			commanders = 70,
			default = 105,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


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
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllboat2_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3b]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
