function onCreate()
	makeLuaSprite('Blue', 'Blue', 50, 100);
	setLuaSpriteScrollFactor('Blue', 0, 0);
	defaultCamZoom = getProperty('defaultCamZoom') - 0.01;
	setProperty('Blue.scale.x', 1.6 / defaultCamZoom);
	setProperty('Blue.scale.y', 1.6 / defaultCamZoom);
	setProperty('Blue.alpha', 0.0001);
	addLuaSprite('Blue', true);
end

-- Event notes hooks
function onEvent(name, value1, value2)
	if name == "Blue" then
		setProperty('Blue.alpha', 1);
		doTweenAlpha('tweenCutOffAlpha', 'Blue', 0, 0.5, 'linear');
	end
end