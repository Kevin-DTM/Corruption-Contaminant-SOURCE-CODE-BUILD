function onCreate() 
    makeLuaSprite('WEEK2BGMIND', 'WEEK2BGMIND', 820, 220)
    addLuaSprite('WEEK2BGMIND')
makeLuaSprite('overlay', 'Overlay3', -250, -20)
    addLuaSprite('overlay', true)
    scaleObject('overlay', 0.8, 0.8)
	setObjectOrder('boyfriendGroup', 8);
  setObjectCamera('overlay', 'hud')
  setProperty('overlay.alpha', 0.8)
  close(true)
end
    
 