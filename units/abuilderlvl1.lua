-- UNITDEF -- ABUILDERLVL1 --
--------------------------------------------------------------------------------

local unitName = "abuilderlvl1"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.0399,
	airHoverFactor = 0,
	brakeRate = 1.995,
	buildCostEnergy = 2595.645,
	buildCostMetal = 940.7,
	buildDistance = 100,
	isbuilder = true,
	buildTime = 10219.5225,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canReclaim = true,
	canstop = 1,
	category = [[ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL]],
	collide = false,
	cruiseAlt = 90,
	description = [[Combat Engineer]],
	designation = [[GZ-MCA]],
	dontland = 1,
	energyMake = 15,
	energyStorage = 100,
	energyUse = 1.1,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	iconType = [[air]],
	maxDamage = 949.6,
	maxVelocity = 10.773,
	maxWaterDepth = 255,
	metalMake = 0.2,
	metalStorage = 50,
	name = [[Colipper]],
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ABuilderLvl1]],
	radarDistance = 0,
	repairSpeed = 35,
	selfDestructAs = [[SMALL_UNIT_VTOL]],
	side = [[ARM]],
	sightDistance = 270,
	turnRate = 513.38,
	unitname = [[abuilderlvl1]],
	workerTime = 150,
	buildoptions = {
		[1] = [[armsolar]],
		[2] = [[armmex]],
		[3] = [[armaap]],
		[4] = [[armnanotc]],
		[5] = [[armeyes]],
		[6] = [[armveil]],
		[7] = [[armfort]],
		[8] = [[armarad]],
		[9] = [[armmine2]],
		[10] = [[tawf001]],
		[11] = [[armpb]],
		[12] = [[armanni]],
		[13] = [[armamb]],
		[14] = [[packo]],
		[15] = [[armflak]],
		[16] = [[armdl]],
		[17] = [[armca]],
		[18] = [[armpnix]],
		[19] = [[armhawk]],
		[20] = [[armaca]],
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
