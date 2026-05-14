table1 = {}
table2 = {}

function addInfo(t, info)
    table.insert(t, info)
end

function love.load()
    addInfo(table1, "Hello")
    addInfo(table2, "World")
end

function love.update(dt)
end

function love.draw()
    love.graphics.print(table1[1], 10, 10)
    love.graphics.print(table2[1], 10, 30)
end