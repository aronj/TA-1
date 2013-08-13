-- UNITDEF -- CBUILDERLVL1 --
--------------------------------------------------------------------------------

local unitName = "cbuilderlvl1"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.0399,
	airHoverFactor = 0,
	brakeRate = 1.9285,
	buildCostEnergy = 2660.895,
	buildCostMetal = 946.175,
	buildDistance = 100,
	isbuilder = true,
	buildTime = 10207.125,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canReclaim = true,
	canstop = 1,
	category = [[ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL]],
	collisionVolumeScales = [[34 31 54]],
	collisionVolumeOffsets = [[0 0 0]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[ellipsoid]],
	collide = false,
	cruiseAlt = 90,
	description = [[Combar Engineer]],
	designation = [[GZ-MCA]],
	dontland = 1,
	energyMake = 25,
	energyStorage = 100,
	energyUse = 1.1,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	iconType = [[air]],
	maxDamage = 705.6,
	maxVelocity = 10.773,
	maxWaterDepth = 0,
	metalMake = 0.2,
	metalStorage = 50,
	name = [[Kalupper]],
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CBuilderLvl1.s3o]],
	radarDistance = 0,
	repairSpeed = 35,
	selfDestructAs = [[SMALL_UNIT_VTOL]],
	side = [[CORE]],
	sightDistance = 270,
	turnRate = 353.78,
	unitname = [[cbuilderlvl1]],
	workerTime = 150,
	buildoptions = {
		[1] = [[corsolar]],
		[2] = [[cormex]],
		[3] = [[coraap]],
		[4] = [[cornanotc]],
		[5] = [[coreyes]],
		[6] = [[corshroud]],
		[7] = [[corfort]],
		[8] = [[corarad]],
		[9] = [[cormine2]],
		[10] = [[hllt]],
		[11] = [[corvipe]],
		[12] = [[cordoom]],
		[13] = [[corboucher]],
		[14] = [[cortoast]],
		[15] = [[madsam]],
		[16] = [[corflak]],
		[17] = [[cordl]],
		[18] = [[corca]],
		[19] = [[corhurc]],
		[20] = [[corvamp]],
		[21] = [[coraca]],
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
