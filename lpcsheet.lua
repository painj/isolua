local Sheet = {}
Sheet.__index = Sheet
--Sheet.Rows = {}
--Sheet.FRAME_WIDTH, Sheet.FRAME_HEIGHT = 64, 64
--Sheet.FRAME_WIDE_WIDTH = 128
--Sheet.ROWS = 21
--Sheet.IMG_W = 0
--Sheet.IMG_H = 0
--Sheet.Animation = {name, frames, quads {}}


function Sheet:new(fname)
  o = {}
  setmetatable(o, self)
  o.__index = self
  o.filename = fname
  o.tilesheet = love.graphics.newImage(o.filename)
  o.IMG_W, o.IMG_H = o.tilesheet:getDimensions()
  o.Rows = {}
  o.FRAME_WIDTH, o.FRAME_HEIGHT = 64, 64
  
  return o
end

function Sheet:addRow(a, rowstart, rows, cols)
  self.Rows = {}
  print("FRAME_WIDTH", self.FRAME_WIDTH)
  if rows == 1 then
    self.Rows[rowstart] = {action = a, direction = 's', frames = cols, quads = {} }
    addQuads(self, rowstart)
  else
    self.Rows[rowstart] = {action = a, direction = 'n', frames = cols, quads = {} }
    addQuads(self, rowstart)
    self.Rows[rowstart+1] = {action = a, direction = 'w', frames = cols, quads = {} }
    addQuads(self, rowstart+1)
    self.Rows[rowstart+2] = {action = a, direction = 's', frames = cols, quads = {} }
    addQuads(self, rowstart+2)
    self.Rows[rowstart+3] = {action = a, direction = 'e', frames = cols, quads = {} }
    addQuads(self, rowstart+3)
  end
end

function addQuads(obj, row)
  local self = obj
  local f = obj.Rows[row].frames
  for i = 1, f do
    obj.Rows[row].quads[i] = love.graphics.newQuad((i-1)* 64, (row-1)*64, 64, 64, 1536, 2112)
  end
end







function Sheet:newSheet(fname)
  
  
  self.filename = fname
  self.tilesheet = love.graphics.newImage(self.filename)
  self.IMG_W, self.IMG_H = self.tilesheet:getDimensions()
  self.Rows = {}
  self.FRAME_WIDTH, self.FRAME_HEIGHT = 64, 64
  --local layoutrows = self.Rows

--  local i = 1
--  for r = 1, self.ROWS do
--    for f = 1, layoutrows[r].frames do
--      self.Quads[i] = love.graphics.newQuad((f-1)*self.FRAME_WIDTH, (r-1)*self.FRAME_HEIGHT, self.FRAME_WIDTH, self.FRAME_HEIGHT, self.IMG_W, self.IMG_H)
--      print(self.Quads[i])
--      i = i + 1
--    end
--  end
  
  
  --return self
end

function Sheet:doRows()
  Sheet:addRow('spellcast', 1, 4, 7)
  Sheet:addRow('thrust', 5, 4, 8)
  Sheet:addRow('walkcycle', 9, 4, 9)
  Sheet:addRow('slash', 13, 4, 6)
  Sheet:addRow('shoot', 17, 4, 13)
  Sheet:addRow('hurt', 21, 1, 6)
end

return Sheet
