local scene = {}

function scene:load()
    main_menu = require "src.scenes.main_menu"
    self.scene = main_menu
    if self.scene.load then
        self.scene:load()
    end
end

function scene:update(dt)
    if self.scene and self.scene.update then
        self.scene:update(dt)
    end
end

function scene:draw()
    if self.scene and self.scene.draw then
        self.scene:draw()
    end
end

return scene