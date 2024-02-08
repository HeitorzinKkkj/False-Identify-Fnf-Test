function onEvent(name, value1, value2)
	-- bf notespin
	strumLineNotes('A',4 , value2 , value1, linear);
	strumLineNotes('B',5 , value2 , value1, linear);
	strumLineNotes('C',6 , value2 , value1, linear);
	strumLineNotes('D',7 , value2 , value1, linear);
	
	-- oppt notespin
	strumLineNotes('E',0 , value2 , value1, linear);
	strumLineNotes('F',1 , value2 , value1, linear);
	strumLineNotes('G',2 , value2 , value1, linear);
	strumLineNotes('H',3 , value2 , value1, linear);
	
	
end