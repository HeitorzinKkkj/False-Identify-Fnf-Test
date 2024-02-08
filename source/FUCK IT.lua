function onEvent(name, value1, value2)
	if name == 'bendy' then

                  if value1 == 'Sus' then
                                  setProperty('BGThink.visible', true);
                                  setProperty('BG.visible', false);
                                  setProperty('GB.visible', false);
                                  setProperty('gray.visible', false);
                                   setProperty('screenbg.visible', false);
	                 setProperty('layer.visible', false);
          end
                  if value1 == 'No' then
                                  setProperty('BGThink.visible', false);
                                  setProperty('BG.visible', false);
                                  setProperty('GB.visible', true);
                                  setProperty('gray.visible', false);
                                   setProperty('screenbg.visible', false);
	                 setProperty('layer.visible', false);
          end
                  if value1 == 'N' then
                                  setProperty('BGThink.visible', false);
                                  setProperty('BG.visible', false);
                                  setProperty('GB.visible', false);
                                  setProperty('gray.visible', false);
                                   setProperty('screenbg.visible', false);
	                 setProperty('layer.visible', false);
          end
                  if value1 == 'Discord' then
                                  setProperty('BGThink.visible', false);
                                  setProperty('BG.visible', false);
                                  setProperty('GB.visible', false);
                                  setProperty('gray.visible', true);
                                   setProperty('screenbg.visible', true);
	                 setProperty('layer.visible', true);
          end
                  if value1 == 'Normal' then
                                  setProperty('BGThink.visible', false);
                                  setProperty('BG.visible', true);
                                  setProperty('GB.visible', false);
                                  setProperty('gray.visible', false);
                                   setProperty('screenbg.visible', false);
	                 setProperty('layer.visible', false);
           end
      end
 end
