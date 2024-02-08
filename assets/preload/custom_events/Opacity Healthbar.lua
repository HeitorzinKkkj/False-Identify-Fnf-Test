function onEvent(name, value1, value2)
        if name == 'Opacity Healthbar' then		
        targetAlpha = tonumber(value1);
	    setProperty('healthBarBG.alpha', targetAlpha);
        setProperty('healthBar.alpha', targetAlpha);
        setProperty('iconP1.alpha', targetAlpha);
        setProperty('iconP2.alpha', targetAlpha);
	 end
end      --debugPrint('Event triggered: ', name, duration, targetAlpha);