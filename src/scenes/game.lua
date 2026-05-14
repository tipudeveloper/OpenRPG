local game = {}

local player = require "src.player"

function game:load()
    love.graphics.setBackgroundColor(0.392, 0.584, 0.929)
    player:load()
end

function game:update(dt)
    player:update(dt)
end

function game:draw()
    player:draw()
end

function game:keypressed(key)
end

return game