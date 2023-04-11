function onCreate() 
    makeLuaSprite('WEEK3BG', 'WEEK3BG', 240, 200)
    addLuaSprite('WEEK3BG')
makeLuaSprite('overlay', 'Overlay3', -250, -20)
    addLuaSprite('overlay', true)
    scaleObject('overlay', 0.9, 0.8)
	setObjectOrder('boyfriendGroup', 8);
  setObjectCamera('overlay', 'hud')
  setProperty('overlay.alpha', 0.6)
  close(true)
end

  