table1 = {}
table2 = {}

local scene = require "src.scene"

function addInfo(t, info)
    table.insert(t, info)
end

function love.load()
    addInfo(table1, "Hello")
    addInfo(table2, "World")
    scene:load()
end

function love.update(dt)
    scene:update(dt)
end

function love.draw()
    scene:draw()
end