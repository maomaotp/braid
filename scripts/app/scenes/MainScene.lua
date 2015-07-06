
local MainScene = class("MainScene", function()
    return display.newScene("MainScene")
end)

function MainScene:ctor()
	self:addRoles()
end

function MainScene:addRoles()
	-- 初始化tim
    self.player = Player.new()
    self.player:setPosition(display.left + self.player:getContentSize().width/2, display.cy)
    self.player.body:setPosition(display.left + self.player:getContentSize().width/2, display.cy)
    self:addChild(self.player)

function MainScene:onEnter()
end

function MainScene:onExit()
end

return MainScene
