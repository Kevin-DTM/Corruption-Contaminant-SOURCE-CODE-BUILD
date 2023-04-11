function onCreate() 
    makeLuaSprite('WEEK2BG', 'WEEK2BG', 360, 400)
    addLuaSprite('WEEK2BG')
makeLuaSprite('overlay', 'Overlay4', -40, -5)
    addLuaSprite('overlay', true)
    scaleObject('overlay', 0.6, 0.6)
	setObjectOrder('boyfriendGroup', 8);
  setObjectCamera('overlay', 'hud')
  setProperty('overlay.alpha', 0.8)
makeLuaSprite('overlay2', 'stageoverlay', -20, -5)
    addLuaSprite('overlay2', true)
    scaleObject('overlay2', 1.5, 1.5)
    setObjectCamera('overlay2', 'hud')
  close(true)
end
    
 