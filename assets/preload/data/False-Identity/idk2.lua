function onCreate()
makeAnimatedLuaSprite('optwavesA', 'optwavesA', 0, 0);
luaSpriteAddAnimationByPrefix('optwavesA', 'idle', 'idle', 24, true);
luaSpritePlayAnimation('optwavesA', 'idle');
addLuaSprite('optwavesA', false);
scaleObject('optwavesA', 2.5, 2.5);
setObjectCamera('optwavesA', 'other')
end