-- UNITDEF -- TLLCA --
--------------------------------------------------------------------------------

local unitName = "tllca"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.06,
	bankscale = 1.5,
	bmcode = 1,
	brakeRate = 1.45,
	buildCostEnergy = 4770,
	buildCostMetal = 125,
	buildDistance = 185,
	isbuilder = true,
	buildTime = 9150,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL]],
	collide = false,
	cruiseAlt = 72,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Tech Level 1]],
	designation = [[TL-CA1]],
	energyMake = 6,
	energyStorage = 50,
	energyUse = 0.1,
	explodeAs = [[SMALL_UNITEX]],
	footprintX = 2,
	footprintZ = 2,
	maneuverleashlength = 1280,
	maxDamage = 305,
	maxVelocity = 7,
	maxWaterDepth = 0,
	metalMake = 0.18,
	metalStorage = 50,
	mobilestandorders = 1,
	name = [[Construction Aircraft]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[TLLCA]],
	ovradjust = 1,
	scale = 0.8,
	selfDestructAs = [[SMALL_UNIT_VTOL]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 280,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 92,
	unitname = [[tllca]],
	unitnumber = 913,
	workerTime = 55,
	buildoptions = {
		[1] = [[tllsolar]],
		[2] = [[tlladvsolar]],
		[3] = [[tllwindtrap]],
		[4] = [[tllgeo]],
		[5] = [[tllmstor]],
		[6] = [[tllestor]],
		[7] = [[tllmex]],
		[8] = [[tllmm]],
		[9] = [[tllnanotc]],
		[10] = [[tllaap]],
		[11] = [[tlllab]],
		[12] = [[tllvp]],
		[13] = [[tllap]],
		[14] = [[tllsy]],
		[15] = [[tllhp]],
		[16] = [[tllradar]],
		[17] = [[tlltower]],
		[18] = [[tlldt]],
		[19] = [[tlllft]],
		[20] = [[tllweb]],
		[21] = [[tllstuner]],
		[22] = [[tllhlt]],
		[23] = [[tlllbt]],
		[24] = [[tlllmt]],
		[25] = [[tllsam]],
		[26] = [[tlldcsta]],
		[27] = [[tlljam]],
		[28] = [[tllshoretorp]],
		[29] = [[tllsolarns]],
	},
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
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
			[1] = [[vtolarmv]],
		},
		select = {
			[1] = [[vtolarac]],
		},
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
