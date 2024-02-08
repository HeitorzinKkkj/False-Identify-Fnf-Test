function onCreate()
	-- background shit
		makeLuaSprite('BG', 'BG', -500, -300);
		setLuaSpriteScrollFactor('BG', 0.9, 0.9);
	                  addLuaSprite('BG', false);

		makeLuaSprite('BGStress', 'BGStress', -500, -300);
		setLuaSpriteScrollFactor('BGStress', 0.9, 0.9);
	                  addLuaSprite('BGStress', false);

		makeLuaSprite('BGThink', 'BGThink', -500, -300);
		setLuaSpriteScrollFactor('BGThink', 0.9, 0.9);
	                  addLuaSprite('BGThink', false);

		makeLuaSprite('GB', 'GB', -500, -300);
		setLuaSpriteScrollFactor('GB', 0.9, 0.9);
	                  addLuaSprite('GB', false);

		makeLuaSprite('ROOM', 'ROOM', -500, -300);
	                  addLuaSprite('ROOM', false);
	                  scaleObject('ROOM', 1.1, 1.1);

	                  makeLuaSprite('tablebed', 'tablebed', -500, -300);
	                  addLuaSprite('tablebed', true);
	                  scaleObject('tablebed', 1.1, 1.1);

    makeLuaSprite('gray', 'gray', -500, -300)
    addLuaSprite('gray')
    setProperty('gray.alpha', 0.4)

    makeLuaSprite('screenbg', 'screenbg', -680, -850)
    addLuaSprite('screenbg', false)

    makeLuaSprite('layer', 'layer', -680, -850)
    addLuaSprite('layer', true)

                                   setProperty('BGThink.visible', false);
                                   setProperty('GB.visible', false);
                                   setProperty('BGStress.visible', false);
                                   setProperty('ROOM.visible', false);
                                   setProperty('tablebed.visible', false);
                                   setProperty('gray.visible', false);
                                   setProperty('screenbg.visible', false);
	                 setProperty('layer.visible', false);
    addVCREffect('camGame',0.06,true,true,true)
	end

function onEvent(name, value1, value2)
	if name == 'bendy' then

                  if value1 == 'Sus' then
                                  setProperty('BGThink.visible', true);
                                  setProperty('BG.visible', false);
                                  setProperty('GB.visible', false);
                                  setProperty('gray.visible', false);
                                  setProperty('screenbg.visible', false);
	                setProperty('layer.visible', false);
                                  setProperty('ROOM.visible', false);
                                  setProperty('tablebed.visible', false);
                                  setProperty('BGStress.visible', false);
          end
                  if value1 == 'No' then
                                  setProperty('BGThink.visible', false);
                                  setProperty('BG.visible', false);
                                  setProperty('GB.visible', true);
                                  setProperty('gray.visible', false);
                                  setProperty('screenbg.visible', false);
	                setProperty('layer.visible', false);
                                  setProperty('ROOM.visible', false);
                                  setProperty('tablebed.visible', false);
                                  setProperty('BGStress.visible', false);
          end
                  if value1 == 'N' then
                                  setProperty('BGThink.visible', false);
                                  setProperty('BG.visible', false);
                                  setProperty('GB.visible', false);
                                  setProperty('gray.visible', false);
                                  setProperty('screenbg.visible', false);
	                setProperty('layer.visible', false);
                                  setProperty('ROOM.visible', false);
                                  setProperty('tablebed.visible', false);
                                  setProperty('BGStress.visible', false);
          end
                  if value1 == 'Discord' then
                                  setProperty('BGThink.visible', false);
                                  setProperty('BG.visible', false);
                                  setProperty('GB.visible', false);
                                  setProperty('gray.visible', true);
                                  setProperty('screenbg.visible', true);
	                setProperty('layer.visible', true);
                                  setProperty('ROOM.visible', false);
                                  setProperty('tablebed.visible', false);
                                  setProperty('BGStress.visible', false);
          end
                 if value1 == 'HOME' then
                                  setProperty('BGThink.visible', false);
                                  setProperty('BG.visible', false);
                                  setProperty('GB.visible', false);
                                  setProperty('gray.visible', false);
                                  setProperty('screenbg.visible', false);
	                setProperty('layer.visible', false);
                                  setProperty('ROOM.visible', true);
                                  setProperty('tablebed.visible', true);
                                  setProperty('BGStress.visible', false);
          end
                 if value1 == 'Umbral' then
                                  setProperty('BGThink.visible', false);
                                  setProperty('BG.visible', false);
                                  setProperty('GB.visible', false);
                                  setProperty('gray.visible', false);
                                  setProperty('screenbg.visible', false);
	                setProperty('layer.visible', false);
                                  setProperty('ROOM.visible', false);
                                  setProperty('tablebed.visible', false);
                                  setProperty('BGStress.visible', true);
          end

                  if value1 == 'Normal' then
                                  setProperty('BGThink.visible', false);
                                  setProperty('BG.visible', true);
                                  setProperty('GB.visible', false);
                                  setProperty('gray.visible', false);
                                  setProperty('screenbg.visible', false);
	                setProperty('layer.visible', false);
                                  setProperty('ROOM.visible', false);
                                  setProperty('tablebed.visible', false);
                                  setProperty('BGStress.visible', false);
           end
      end
 end
