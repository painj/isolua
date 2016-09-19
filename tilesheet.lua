local T = {}
T.__index = T
local love = love
function T:newTilesheet(fname, tilew, tileh)
  local o = {}
  setmetatable(o, self)
  o.__index = self
  o.filename = fname
  o.tilew = tilew
  o.tileh = tileh
  o.image = love.graphics.newImage(fname)
  o.imagew, o.imageh = o.image:getDimensions()
  o.rows = o.imageh / tileh
  o.cols = o.imagew / tilew
  return o
end

function T:loadQuads()
  local t = self
  local q = {}
  for row = 1, t.rows do
    q[row] = {}
    for col = 1, t.cols do
      q[row][col] = love.graphics.newQuad((col - 1) * t.tilew, (row - 1) * t.tileh, t.tilew, t.tileh, t.imagew, t.imageh)
    end
  end
  t.quads = q
end
--Sheet:addRow('spellcast', 1, 4, 7)
--  Sheet:addRow('thrust', 5, 4, 8)
--  Sheet:addRow('walkcycle', 9, 4, 9)
--  Sheet:addRow('slash', 13, 4, 6)
--  Sheet:addRow('shoot', 17, 4, 13)
--  Sheet:addRow('hurt', 21, 1, 6)
function T:setLPCAnimation()
  local t = self
  t.animations = {{action = 'spellcast', dir = 'n', row = 1, frames = 7},
                  {action = 'spellcast', dir = 'w', row = 2, frames = 7},
                  {action = 'spellcast', dir = 's', row = 3, frames = 7},
                  {action = 'spellcast', dir = 'e', row = 4, frames = 7},
                  {action = 'thrust', dir = 'n', row = 5, frames = 8},
                  {action = 'thrust', dir = 'w', row = 6, frames = 8},
                  {action = 'thrust', dir = 's', row = 7, frames = 8},
                  {action = 'thrust', dir = 'e', row = 8, frames = 8},
                  {action = 'walkcycle', dir = 'n', row = 9, frames = 9},
                  {action = 'walkcycle', dir = 'w', row = 10, frames = 9},
                  {action = 'walkcycle', dir = 's', row = 11, frames = 9},
                  {action = 'walkcycle', dir = 'e', row = 12, frames = 9},
                  {action = 'slash', dir = 'n', row = 13, frames = 6},
                  {action = 'slash', dir = 'w', row = 14, frames = 6},
                  {action = 'slash', dir = 's', row = 15, frames = 6},
                  {action = 'slash', dir = 'e', row = 16, frames = 6},
                  {action = 'shoot', dir = 'n', row = 17, frames = 13},
                  {action = 'shoot', dir = 'w', row = 18, frames = 13},
                  {action = 'shoot', dir = 's', row = 19, frames = 13},
                  {action = 'shoot', dir = 'e', row = 20, frames = 13},
                  {action = 'hurt', dir = 's', row = 21, frames = 6}}

end

function T:setAnimation(action, direction)
  local t = self
  local curr = t.currentAnimation or {}
  for a = 1,#t.animations do
    if t.animations[a].action == action and t.animations[a].dir == direction then
      curr = t.animations[a]
    end
  end

  t.currentAnimation = curr
  t.currentFrame = 1
end

function T:setPosition(x, y)
  local t = self
  local pos = t.position or {}
  pos.x = x
  pos.y = y
  t.position = pos
end

function T:moveBy(x, y)
  local t = self
  t.position.x = t.position.x + x
  t.position.y = t.position.y + y
end

function T:update()
  local t=self
  local currFrame = t.currentFrame or 1
  local isPlaying = t.isPlaying or false
  if isPlaying then
    if currFrame == t.currentAnimation.frames then
      currFrame = 1

    else
      currFrame = currFrame + 1
    end
  else
    currFrame = 1
  end
  t.currentFrame = currFrame
  t.quad = t.quads[t.currentAnimation.row][currFrame]
end

function T:status()
  print(self.currentAnimation.action, self.isPlaying)
end

function T:draw()
  local t = self
  love.graphics.draw(t.image, t.quad, t.position.x, t.position.y, 0, .75 )
end



return T
