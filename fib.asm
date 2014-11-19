init: 
	ldi r20, 1 //sets first value
	ldi r21, 2 //sets second value
	ldi r23, 16 // max number counter
	rjmp main //goes to main function

main:
	add r21, r20  //add two terms together
	mov r22, r21 ///shift down
	clr r26 //lower part of memory 
	ldi r27, 3 //upper half of memory 3 
	st x+, r13 //automatically increments x
	mov r20, r21 // move down
	mov r21, r22 // move down
	dec r23 //decrease counter
	brne main //if the counter isnt at the top limit, repeat
	rjmp main //repeat 




