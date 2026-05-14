local main_menu = {}

scene = require "src.scene"

function main_menu:load()
    self.title = "Main Menu"
end

function main_menu:update(dt)
end

function main_menu:draw()
    love.graphics.print(self.title, 10, 10)
    love.graphics.print("press enter to start", 10, 30)
end

function main_menu:keypressed(key)
    if key == "return" then
        scene.scene = require "src.scenes.game"
        scene.scene:load()
    end
end

return main_menu