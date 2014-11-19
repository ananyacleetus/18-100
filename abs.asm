ldi r26, 0x100 //loads value from location
//tst r26 //tests if negative
brlt negate //if negative, goes to negate branch
negate: r27 = r26*-1 //negate branch multiplies negative number by negative one 
out 0x100, r26 //stores new value in location
 

