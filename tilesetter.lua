Tile = { filename='', love.graphics.Image }


function loadTile(fname)
  tile.filename = fname
  tile.image = love.graphics.newImage(fname)
end
