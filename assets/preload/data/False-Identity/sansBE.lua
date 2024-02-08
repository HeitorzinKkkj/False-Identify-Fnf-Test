function onEvent(name,value1,value2)
if name == "bendy" then
if value1 == 'sex' then
setProperty("defaultCamZoom",0.90)
setProperty('BGThink.visible', false);
setProperty('BG.visible', false);
setProperty('GB.visible', false);
setProperty('gray.visible', false);
 setProperty('screenbg.visible', false);
setProperty('layer.visible', false);
setProperty('ROOM.visible', true);
setProperty('tablebed.visible', true);
triggerEvent('Change Character', 'dad', 'Altern');
triggerEvent('Change Character', 'bf', 'Mark angry2');
end 
end
end