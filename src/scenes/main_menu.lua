local main_menu = {}

function main_menu:load()
    self.title = "Main Menu"
end

function main_menu:update(dt)
end

function main_menu:draw()
    love.graphics.print(self.title, 10, 10)
end

return main_menu