
local StartScene = class("StartScene", function()
    return display.newScene("StartScene")
end)

function StartScene:ctor()

    local start = display.newSprite("titlescreen-panorama01.jpg")
    start:setPosition(display.right, display.cy)
    -- start:setPosition(0, 0)
    self:addChild(start)
end

function StartScene:onExit()
end


return StartScene