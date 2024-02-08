--This note was brought you by Hayfi Codings... International.

function onCreate()
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Miss Note' then
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0'); --Default value is: 0.023, health gained on hit
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0'); --Default value is: 0.0475, health lost on miss
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', false);

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
			end
		end
	end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Miss Note' then
		miss('boyfriend', noteData)
	end
end

function opponentNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Miss Note' then --fucky lua uses 1 as it default array value and haxe uses 0 so i had to do this sadly
		miss('dad', noteData)
	end
end

function animExists(object, anim)
	if getProperty(object..".animOffsets.exists('"..anim.."')") then
		return true;
    else
		return false;
	end
end

function miss(object, id) --fucky lua
	if id == 0 then
		f = 'singLEFT'
	end
	if id == 1 then
		f = 'singDOWN'
	end
	if id == 2 then
		f = 'singUP'
	end
	if id == 3 then
		f = 'singRIGHT'
	end

	if animExists(object, f) then
		objectPlayAnimation(object, f, true)
	end
end

--Made by Hayfi
--Don't you dare deleting the credit.