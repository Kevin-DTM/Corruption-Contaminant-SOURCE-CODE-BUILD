function onCreate() 
    makeLuaSprite('WEEK2BGWHITE', 'WEEK2BGWHITE', 240, 200)
    addLuaSprite('WEEK2BGWHITE')
makeLuaSprite('overlay', 'Overlay3', -250, -20)
    addLuaSprite('overlay', true)
    scaleObject('overlay', 0.9, 0.8)
	setObjectOrder('boyfriendGroup', 8);
  setObjectCamera('overlay', 'hud')
  setProperty('overlay.alpha', 0.6)
  close(true)
end

  