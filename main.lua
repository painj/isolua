package.path = package.path .. ";/opt/zbstudio/lualibs/mobdebug/?.lua"
--local Sheet = require "lpcsheet"
local sti = require "./lib/sti"
local tilesheet = require 'tilesheet'
local camera = require "./lib/camera"
--local legendtiles = require "legendtiles"
local map, map1, map2
local t
local world
local love = love
local cam 

function love.load()
  if arg[#arg] == "-debug" then require("mobdebug").start() end
  map1 = sti('assets/maps/villa.lua', {"box2d"}, 0, 0)
  map2 = sti('assets/maps/map2.lua', {"box2d"}, 0, 0)
  map = map1
  cam = camera.new(love.graphics:getWidth()/2, love.graphics:getHeight() /2)
  love.physics.setMeter(32) 
  world = love.physics.newWorld(0, 0)

  map:box2d_init(world)
  t = tilesheet:newTilesheet('assets/images/playersheet.png', 64, 64)
  t:loadQuads()
  t:setLPCAnimation()
  t:setAnimation('walkcycle', 'w')
  t:setPosition(300, 300) 

  t:update()

  map:addCustomLayer("Sprite Layer", 3)
  local spriteLayer = map.layers["Sprite Layer"]
  spriteLayer.sprites = {
	  player = t,
  }

  function spriteLayer:update(dt)
	  for _, sprite in pairs(self.sprites) do
	  end
  end

  function spriteLayer:draw()
	for _, sprite in pairs(self.sprites) do
		  sprite:draw()
	end
  end





end

function love.update(dt)

  map:update(dt)
  t:update()
  cam:lookAt(t.position.x, t.position.y)

  if love.keyboard.isDown('escape') then
    love.event.quit()
  end
  if love.keyboard.isDown('down') then
    t:moveBy(0, 1)
    t.isPlaying = true
  end
  if love.keyboard.isDown('up') then
    t:moveBy(0, -1)
    t.isPlaying = true
  end
  if love.keyboard.isDown('left') then
    t:moveBy(-1, 0)
    t.isPlaying = true
  end
  if love.keyboard.isDown('right') then
    t:moveBy(1, 0)
    t.isPlaying = true
  end
end

function love.draw()
    map:setDrawRange(0,0 , love.graphics.getWidth(), love.graphics.getHeight())

    love.graphics.clear(22, 180, 60,128)
    cam:attach()
    map:draw()
    love.graphics.setColor(255,0,0,255)
    map:box2d_draw()
    cam:detach()
end

function love.keypressed(key)
  if key == 'left' then
    tilesheet.setAnimation(t, 'walkcycle', 'w')
  end
  if key == 'right' then
    tilesheet.setAnimation(t, 'walkcycle', 'e')
    t:moveBy(-1, 0)
    t.isPlaying = true
  end
  if key == 'up' then
    tilesheet.setAnimation(t, 'walkcycle', 'n')
    t:moveBy(0, -1)
    t.isPlaying = true
  end
  if key == 'down' then
    tilesheet.setAnimation(t, 'walkcycle', 's')
    t:moveBy(0, 1)
    t.isPlaying = true
  end
end

function love.keyreleased(key)
  if key == 'left' then
    t.isPlaying = false
  end
  if key == 'right' then
    t.isPlaying = false
  end
  if key == 'up' then
    t.isPlaying = false
  end
  if key == 'down' then
    t.isPlaying = false
  end
  if key == 'm' then
    if map == map1 then
      map = map2
    else
      map = map1
    end
  end

end


