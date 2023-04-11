function onCreate() 
    makeLuaSprite('WEEK1BG', 'WEEK1BG', -300, -70)
    addLuaSprite('WEEK1BG')
makeLuaSprite('overlay', 'Overlay3', -250, -20)
    addLuaSprite('overlay', true)
    scaleObject('overlay', 0.9, 0.8)
	setObjectOrder('boyfriendGroup', 8);
  setObjectCamera('overlay', 'hud')
  setProperty('overlay.alpha', 0.6)
  close(true)
end

  