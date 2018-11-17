--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--
--  file:    camera_shake.lua
--  brief:   Camera shakes
--  author:  Dave Rodgers
--
--  Copyright (C) 2007.
--  Licensed under the terms of the GNU GPL, v2 or later.
--
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

function widget:GetInfo()
  return {
    name      = "CameraShake",
    desc      = "Camera shakes",
    author    = "trepan",
    date      = "Jun 15, 2007",
    license   = "GNU GPL, v2 or later",
    layer     = 0,
    enabled   = false  --  loaded by default?
  }
end

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

-- Automatically generated local definitions

local spSetCameraOffset      = Spring.SetCameraOffset
local spSetShockFrontFactors = Spring.SetShockFrontFactors


--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

local exps = 0
local shake = 0

local powerScale = 200

local decayFactor = 2.5

local minArea  = 32  -- weapon's area of effect
local minPower = (0.02 / powerScale)
local distAdj  = 100
local random = math.random

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------


function widget:Initialize()
  -- required for ShockFront() call-ins
  -- (threshold uses the 1/d^2 power)
  spSetShockFrontFactors(minArea, minPower, distAdj)
end


function widget:Shutdown()
  spSetCameraOffset()
end


function widget:ShockFront(power, _, _, _)
  exps = exps + 1
  power = power * powerScale
  if (power > 0.2) then
    power = 0.2
  end

  shake = shake + power
  if (shake > 0.3) then
	shake = 0.3
  end
end


local function birand(val)
  return val * (1.0 - (0.002 * random(1000)))
end


function widget:Update(dt)
  local _ = widgetHandler:GetHourTimer()
  local pShake = shake * 0.1
  local tShake = shake * 0.025
  local px, py, pz, tx, ty, _ =
    birand(pShake),
    birand(pShake),
    birand(pShake),
    birand(tShake),
    birand(tShake)
  spSetCameraOffset(px, py, pz, tx, ty)

  local decay = (1 - (decayFactor * dt))
  if (decay < 0) then
    decay = 0
  end
  shake = shake * decay
end


--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
