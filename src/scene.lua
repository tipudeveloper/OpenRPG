local scene = {}

function scene:load(scene_name)
    local scene_module = require("src.scenes." .. scene_name)
    self.scene = scene_module
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

function scene:keypressed(key)
    if self.scene and self.scene.keypressed then
        self.scene:keypressed(key)
    end
end

return scene