function onCreate()
	makeLuaSprite('flash', 'BlackFlash', 0, 0);
	setLuaSpriteScrollFactor('flash', 0, 0);
	setObjectCamera('flash', 'camOther');
	defaultCamZoom = getProperty('defaultCamZoom') - 0.01;
	setProperty('flash.scale.x', 1 / defaultCamZoom);
	setProperty('flash.scale.y', 1 / defaultCamZoom);
	setProperty('flash.alpha', 0.000);
	addLuaSprite('flash', true);
end

-- Event notes hooks
function onEvent(name, value1, value2)
	if name == "Flash3" then
		setProperty('flash.alpha', 0, 2);
		doTweenAlpha('tweenCutOffAlpha', 'flash', 1, value1, 'linear');
		runTimer('smg2', 2.7);
	end
end
function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'me' then
doTweenAlpha('flashFadeEventTween', 'flash', targetAlpha, 1, 'linear');
end
end