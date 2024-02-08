hasFlipped = false

function onEvent(name, value1, value2)

	--using trigger event cause characterPlayAnim sucks ass
	if name == 'SansCamFlipV2' and hasFlipped == false then
		doTweenAngle('proceed', 'camGame', -25, 0.2, 'quadInOut')
		hasFlipped = true

	elseif name == 'SansCamFlipV2' and hasFlipped == true then
		doTweenAngle('GOBACK', 'camGame', 205, 0.2, 'quadInOut')
		hasFlipped = false
	end

end

function onTweenCompleted(tag)

	if tag == 'Up' then
		cameraShake('camGame', 0.05, 0.18)
	end

	if tag == 'Down' then
		cameraShake('camGame', 0.05, 0.2)
	end
	
	if tag == 'proceed' then
		doTweenAngle('Up', 'camGame', 180, 0.15, 'quadInOut')
	
	end
	
	if tag == 'GOBACK' then
		doTweenAngle('Down', 'camGame', 0, 0.15, 'quadInOut')
	end
                  end