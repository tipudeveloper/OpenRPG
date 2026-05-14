local player = {}

function player:load()
    self.x = 100
    self.y = 100 
    self.texture = love.graphics.newImage("assets/base_character.png")
end

function player:update(dt)
end

function player:draw()
    love.graphics.draw(self.texture, self.x, self.y, nil, 4, 4)
end

return player