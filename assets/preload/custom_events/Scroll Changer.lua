-- Code by Identity123 om Gamebanana
function onEvent(name, value1, value2)
    if name == 'Scroll Changer' then
noteTweenAlpha('hibad1', 0, 100, value1, linear);
noteTweenAlpha('hibad2', 1, 100, value1, linear);
noteTweenAlpha('hinad3', 2, 100, value1, linear);
noteTweenAlpha('hibad4', 3, 100, value1, linear);
if value2 =='right' then
noteTweenX('mlg',4, 750, value1,'linear');
noteTweenX('mdg',5, 860, value1,'linear');
noteTweenX('mug',6, 970, value1,'linear');
noteTweenX('mrg',7, 1080, value1,'linear');

noteTweenX('mlb',0, 92.3, value1,'linear');
noteTweenX('mdb',1, 205, value1,'linear');
noteTweenX('mub',2, 315, value1,'linear');
noteTweenX('mrb',3, 428, value1,'linear');
end
if value2 == 'left' then
noteTweenX('mlg',4, 92.3, value1,'linear');
noteTweenX('mdg',5, 205, value1,'linear');
noteTweenX('mug',6, 315, value1,'linear');
noteTweenX('mrg',7, 428, value1,'linear');

noteTweenX('mlb',0, 99999, value1,'linear');
noteTweenX('mdb',1, 99999, value1,'linear');
noteTweenX('mub',2, 99999, value1,'linear');
noteTweenX('mrb',3, 99999, value1,'linear');
end
if value2 == 'idk' then
noteTweenX('mlg',4, 92.3, value1,'linear');
noteTweenX('mdg',5, 205, value1,'linear');
noteTweenX('mug',6, 315, value1,'linear');
noteTweenX('mrg',7, 428, value1,'linear');

noteTweenX('mlb',0, 750, value1,'linear');
noteTweenX('mdb',1, 860, value1,'linear');
noteTweenX('mub',2, 970, value1,'linear');
noteTweenX('mrb',3, 1080, value1,'linear');
if getPropertyFromClass('ClientPrefs', 'downScroll', false) then
for i=0, 3 do
setPropertyFromGroup('playerStrums', i, 'downScroll', true)
setPropertyFromGroup('playerStrums', i, 'y', 600)
end
for i=0, 3 do
setPropertyFromGroup('playerStrums', i, 'y', 600)
end
end

if value2 == 'mid' then
noteTweenX('mlg',4, 410, value1,'linear');
noteTweenX('mdg',5, 522, value1,'linear');
noteTweenX('mup',6, 633, value1,'linear');
noteTweenX('mrg',7, 745, value1,'linear');

noteTweenX('mlb',0, 92.3, value1,'linear');
noteTweenX('mdb',1, 205, value1,'linear');
noteTweenX('mub',2, 970, value1,'linear');
noteTweenX('mrb',3, 1080, value1,'linear');
end
if value2 =='Normal' then
noteTweenX('mlg',0, 92.3, value1,'linear');
noteTweenX('mdg',1, 205, value1,'linear');
noteTweenX('mug',2, 315, value1,'linear');
noteTweenX('mrg',3, 428, value1,'linear');

noteTweenX('mlb',4, 750, value1,'linear');
noteTweenX('mdb',5, 860, value1,'linear');
noteTweenX('mub',6, 970, value1,'linear');
noteTweenX('mrb',7, 1080, value1,'linear');
end
end
end
end