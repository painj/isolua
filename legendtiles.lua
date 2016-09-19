-- LegendTiles - tiles for mapping that represent various values,
-- intended to be loaded as an invisible layer and then used as
-- a virtual game board / battle grid.
-- This should allow basic functionality with easy visual and logic
-- upgrades.
--
-- 9/20/16 Pain J Simpson

local LT = {}
LT.__index = LT

-- Constant Bitmask garbage
--
local ISFLOOR = 01
local ISWALL  = 10
local ISDOOR = 100
local ISDECOR = 1000
-- Table index of terrain types
--
LT.TerrainTypes = {}
-- Tags in Categories
--
--LT.Tags = {{'movement' = {'is_path', 'is_wall', 'is_blocked', 'is_trap'}},
--  {'occupied' = {'by_player', 'by_friendly', 'by_enemy', 'by_other'}},
--  {'portal' = {'player_start', 'is_entry', 'is_exit'}},
--}

-- Create new
--
function LT:new()
  local o = {}
  setmetatable(o, self)
  o.__index = self
  return o
end

-- WIP
--
function LT.add(id, name, path)
  local t = {}
  t[#t+1] = {id = id, name = name, path = path}
  return t
end


return LT
