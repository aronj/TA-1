-- UNITDEF -- TLLCOM6 --
--------------------------------------------------------------------------------

local unitName = "tllcom6"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.23,
	activateWhenBuilt = true,
	amphibious = 1,
	autoHeal = 11,
	bmcode = 1,
	brakeRate = 0.4,
	buildCostEnergy = 400000,
	buildCostMetal = 30000,
	buildDistance = 300,
	builder = true,
	buildPic = [[TLLCOM.png]],
	buildTime = 325000,
	canAttack = true,
	canCapture = true,
	canDGun = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL COMMANDER CONSTR HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	cloakCost = 100,
	cloakCostMoving = 700,
	collisionvolumeoffsets = [[0 -12 -3]],
	collisionvolumescales = [[40 48 30]],
	collisionvolumetest = 1,
	collisionvolumetype = [[Ell]],
	commander = true,
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Commander]],
	energyMake = 1000,
	energyStorage = 10000,
	energyUse = 0,
	explodeAs = [[COMMANDER_BLAST7]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	hideDamage = true,
	iconType = [[tllcommander]],
	idleAutoHeal = 11,
	idleTime = 1200,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 5000,
	maxDamage = 12000,
	maxSlope = 32,
	maxVelocity = 1.8,
	maxWaterDepth = 35,
	metalMake = 12,
	metalStorage = 5000,
	minCloakDistance = 40,
	mobilestandorders = 1,
	movementClass = [[AKBOT2]],
	name = [[Star Commander]],
	noChaseCategory = [[ALL SUB]],
	norestrict = 1,
	objectName = [[TLLCOMSHIELDED]],
	onoffable = true,
	radarDistance = 1060,
	reclaimable = false,
	seismicSignature = 0,
	selfDestructAs = [[COMMANDER_SELFD]],
	selfDestructCountdown = 20,
	showPlayerName = true,
	side = [[TLL]],
	sightDistance = 850,
	smoothAnim = true,
	sonarDistance = 540,
	standingfireorder = 2,
	standingmoveorder = 0,
	steeringmode = 2,
	turnRate = 1398,
	unitname = [[tllcom6]],
	upright = true,
	workerTime = 600,
	buildoptions = {
		[1] = [[tllsolar]],
		[2] = [[tlltide]],
		[3] = [[tllwindtrap]],
		[4] = [[tllmstor]],
		[5] = [[tllestor]],
		[6] = [[tlluwmstorage]],
		[7] = [[tlluwestorage]],
		[8] = [[tllmex]],
		[9] = [[tlluwmex]],
		[10] = [[tllmm]],
		[11] = [[tllwmconv]],
		[12] = [[tlllab]],
		[13] = [[tllvp]],
		[14] = [[tllap]],
		[15] = [[tllsy]],
		[16] = [[tlltower]],
		[17] = [[tllradar]],
		[18] = [[tllsonar]],
		[19] = [[tlldt]],
		[20] = [[tlldtns]],
		[21] = [[tllweb]],
		[22] = [[tlltorp]],
		[23] = [[tlllmt]],
		[24] = [[tlllmtns]],
		[25] = [[tlldcsta]],
		[26] = [[tllshoretorp]],
		[27] = [[tllsolarns]],
		[28] = [[tllhltns]],
		[29] = [[tllck]],
		[30] = [[tllfireraiser]],
		[31] = [[corupmex]],
		[32] = [[tllmono]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
		cloak = [[kloak1]],
		repair = [[repair1]],
		uncloak = [[kloak1un]],
		underattack = [[warning2]],
		unitcomplete = [[kcarmmov]],
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
			[1] = [[kcarmmov]],
		},
		select = {
			[1] = [[kcarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[TLLCOM_LIGHTNING5]],
		},
		[2] = {
			def = [[COM_SHIELD1]],
		},
		[3] = {
			def = [[TLL_DISINTEGRATOR2]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	COM_SHIELD1 = {
		isShield = true,
		name = [[PersonalShield]],
		shieldAlpha = 0.35,
		shieldBadColor = [[1 0.1 0.3]],
		shieldEnergyUse = 200,
		shieldForce = 8,
		shieldGoodColor = [[0.1 1 0.5]],
		shieldInterceptType = 1,
		shieldMaxSpeed = 3500,
		shieldPower = 1000,
		shieldPowerRegen = 25,
		shieldPowerRegenEnergy = 226.6,
		shieldRadius = 150,
		shieldRepulser = true,
		smartShield = true,
		visibleShield = true,
		visibleShieldHitFrames = 70,
		visibleShieldRepulse = true,
		weaponType = [[Shield]],
		damage = {
			default = 100,
		},
	},
	TLL_DISINTEGRATOR2 = {
		areaOfEffect = 36,
		avoidFriendly = false,
		beamWeapon = true,
		commandfire = true,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 1000,
		explosionGenerator = [[custom:DGUNTRACE]],
		fireStarter = 100,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		name = [[Disintegrator]],
		noExplode = true,
		noSelfDamage = true,
		range = 310,
		reloadtime = 0.4,
		renderType = 3,
		soundHit = [[xplomas2]],
		soundStart = [[disigun1]],
		soundTrigger = true,
		startsmoke = 1,
		tolerance = 10000,
		turret = true,
		weaponTimer = 4.2,
		weaponType = [[DGun]],
		weaponVelocity = 300,
		damage = {
			commanders = 450,
			default = 999999,
		},
	},
	TLLCOM_LIGHTNING5 = {
		areaOfEffect = 12,
		beamWeapon = true,
		color = 144,
		color2 = 217,
		craterBoost = 0,
		craterMult = 0,
		duration = 3,
		explosionart = [[explode5]],
		explosiongaf = [[fx]],
		fireStarter = 85,
		id = 217,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lavaexplosionart = [[lavasplashsm]],
		lavaexplosiongaf = [[fx]],
		lineOfSight = true,
		name = [[Commander Lightning Beam]],
		noSelfDamage = true,
		range = 435,
		reloadtime = 0.55,
		renderType = 7,
		soundHit = [[lashit2]],
		soundStart = [[Lghthvy1]],
		tolerance = 600,
		turret = true,
		waterexplosionart = [[h2oboom1]],
		waterexplosiongaf = [[fx]],
		weaponTimer = 1,
		weaponType = [[LightningCannon]],
		weaponVelocity = 860,
		damage = {
			default = 400,
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
		damage = 8.3333 * unitDef.maxDamage,
		description = [[Commander Wreckage]],
		energy = 0,
		featureDead = [[TLLCOM5_HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.2667 * unitDef.buildCostMetal,
		object = [[ARMCOM_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 2.0833 * unitDef.maxDamage,
		description = [[Commander Debris]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6667 * unitDef.buildCostMetal,
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
