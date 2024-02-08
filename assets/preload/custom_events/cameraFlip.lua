function onEvent(name, value1, value2)
	if name == 'cameraFlip' then
   doTweenAngle("TweenAngle", "camGame", 180 , 3, 'elasticOut');
   doTweenAngle("TweenAngle2", "camHUD", -180 , 1, 'sineOut'); -- it aint gay if you got your socks on
   doTweenAngle("TweenAngle3", "Think", 180 , 3, 'elasticOut');
 end
end
