init: 
	ldi r26, 0x200 //loads n value 
	ldi r27, 1 //loads 0 as starting value, this will also be the sum 
	ldi r28, 2 //sets adding number
	rjmp funct //goes to looping part

funct:
	cp r28, r26 //compares to see final upper limit
	breq finish //breaks if reached upper limit
	add r27, r28 //adds new number to sum
	inc r28 //increments next number being added
	rjmp solve //loops main function

finish: 
	out 0x200, r27 //outs final sum
	rjmp done



