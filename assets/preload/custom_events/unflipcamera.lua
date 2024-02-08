-- Event notes hooks
function onEvent(name, value1, value2)

	if name == 'SansCamFlipV2' then
		doTweenAngle('GOBACK', 'camGame', 205, 0.2, 'quadInOut')
	end

end

function onTweenCompleted(tag)

	if tag == 'Down' then
		cameraShake('camGame', 0.05, 0.2)
	end
	
	if tag == 'GOBACK' then
		doTweenAngle('Down', 'camGame', 0, 0.15, 'quadInOut')
	end

end
