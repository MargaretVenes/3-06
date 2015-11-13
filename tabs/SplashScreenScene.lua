-- SplashScreenScene
-- Created by: Mr Coxall
-- Created on: Nov 2014
-- Created for: ICS2O
-- This is the first scene

SplashScreenScene = class()

--global to this whole file
local moveForwardButton

function SplashScreenScene:init()
    -- sprite("Dropbox:Yellow Forward Circle Button")
    moveForwardButton = Button("Dropbox:Yellow Forward Circle Button", vec2(WIDTH/2, HEIGHT/2))
end

function SplashScreenScene:draw()
   background(88, 46, 193, 255)
    moveForwardButton:draw()
end

function SplashScreenScene:touched(touch)
    moveForwardButton:touched(touch)
    
 if (moveForwardButton.selected == true) then
    Scene.Change("play")
        
    end
end