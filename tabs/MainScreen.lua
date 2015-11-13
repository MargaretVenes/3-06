-- MainScreen
-- Created by: Mr Coxall
-- Created on: Nov 2014
-- Created for: ICS2O
-- This is the second scene

MainScreen = class()
--global to this whole file
local moveBackButton

function MainScreen:init()

   moveBackButton = Button("Dropbox:Green Back Circle Button", vec2(WIDTH/2, HEIGHT/2))
end

function MainScreen:draw()
  background(49, 0, 255, 255)
    moveBackButton:draw()
end

function MainScreen:touched(touch)
    moveBackButton:touched(touch)
    
 if (moveBackButton.selected == true) then
    Scene.Change("splash")
        
    end
end
