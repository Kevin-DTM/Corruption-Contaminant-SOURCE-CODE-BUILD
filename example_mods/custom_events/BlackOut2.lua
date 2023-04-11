function onEvent(name, value1, value2)
	if name == 'BlackOut2' then
		if value1 == 'true' then
		makeLuaSprite('BlackFlash', 'BlackFlash', -700, 0);
		scaleObject('BlackFlash', 18, 22);
		setObjectCamera('BlackFlash', 'camGame');
		addLuaSprite('BlackFlash', true)
		setProperty('BlackFlash.visible', true);
		elseif value1 == 'false' then
		setProperty('flash.visible', false)
			end
		end
	end