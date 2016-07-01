function gadget:GetInfo()
	return {
		name = "Area Denial",
		desc = "Lets a weapon's damage persist in an area",
		author = "KDR_11k (David Becker), Google Frog",
		date = "2007-08-26",
		license = "Public domain",
		layer = 21,
		enabled = true
	}
end

if (gadgetHandler:IsSyncedCode()) then

--SYNCED

local frameNum
local explosionList = {}
local DAMAGE_PERIOD ,weaponInfo = include("LuaRules/Configs/area_damage_defs.lua")
local SpAddUnitDamage = Spring.AddUnitDamage
local SpGetUnitsInSphere = Spring.GetUnitsInSphere
local SpGetUnitPosition = Spring.GetUnitPosition
local SpGetUnitTeam = Spring.GetUnitTeam
local SpGetUnitAllyTeam = Spring.GetUnitAllyTeam
local SpValidUnitID = Spring.ValidUnitID
local SpEcho = Spring.Echo
local sqrt = math.sqrt
local pairs = pairs
local ipairs = ipairs
local junoCanDamage = {}


function gadget:Explosion(weaponID, px, py, pz, ownerID)
	if ownerID==nil then return end
	if (weaponInfo[weaponID]) then
		local w = {
			radius = weaponInfo[weaponID].radius,
			damage = weaponInfo[weaponID].damage,
			expiry = frameNum + weaponInfo[weaponID].duration,
			rangeFall = weaponInfo[weaponID].rangeFall,
			timeLoss = weaponInfo[weaponID].timeLoss,
			id = weaponID,
			pos = {x = px, y = py, z = pz},
			owner=ownerID,
			teamID=SpGetUnitTeam(ownerID),
			allyID=SpGetUnitAllyTeam(ownerID),
			allyScale=weaponInfo[weaponID].allyScale or 1.0,
			teamScale=teamScale or 1.0,
			isjuno=isjuno or false

		}
		table.insert(explosionList,w)
	end
	return false
end

local totalDamage = 0

function gadget:GameFrame(f)
	frameNum=f
	if (f%DAMAGE_PERIOD == 0) then
		for i,w in pairs(explosionList) do
			local ulist = SpGetUnitsInSphere(w.pos.x, w.pos.y, w.pos.z, w.radius)
			if (ulist) then
				for _,u in ipairs(ulist) do
					local ux, uy, uz = SpGetUnitPosition(u)
					local damage = w.damage
					local allyScale = w.allyScale
					local teamScale = w.teamScale
					if w.rangeFall ~= 0 then
						damage = damage - damage*w.rangeFall*sqrt((ux-w.pos.x)^2 + (uy-w.pos.y)^2 + (uz-w.pos.z)^2)/w.radius
					end
					-- Scale team and allyteam damage
					if (SpGetUnitTeam(u) == SpGetUnitTeam(w.owner)) then
				   		damage = damage * teamScale
					elseif (SpGetUnitAllyTeam(u) == w.allyID) then
				   		damage = damage * allyScale
					end
					-- Avoid damage to self altogether
					if w.isjuno and (u ~= nil and w.owner ~= nil and u ~= w.owner) then
						if junoCanDamage[SpGetUnitDefID(u)] then
							SpAddUnitDamage(u, damage, 0, w.owner, w.id, 0, 0, 0)
						end
					end
					if (u ~= nil and w.owner ~= nil and u ~= w.owner) then
					   SpAddUnitDamage(u, damage, 0, w.owner, w.id, 0, 0, 0)
					end
				end
			end
			w.damage = w.damage - w.timeLoss
			if f >= w.expiry then
				explosionList[i] = nil
			end
		end
	end
end

function gadget:Initialize()
	for i=1,#UnitDefs do
  local unitDefID = UnitDefs[i]
    if unitDefID.canMove and unitDefID.health < 1500 then
      Spring.Echo(i,unitDefID.name, unitDefID.health, unitDefID.canMove)
      junoCanDamage[i] = true
   end
  end
	for w,_ in pairs(weaponInfo) do
		Script.SetWatchWeapon(w, true)
	end
end

end
