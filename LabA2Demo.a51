ORG 00h
	MOV A, #30H //move 30h in hexa to register A (immidiate adressing mode)
	MOV B, 30H  // move the content of memory location I:30h to register B
	
	MOV R0, #20H 
	MOV A, R0  //move the content of R0 to register A
	MOV R0, B //REGISTER ADDRESSING MODE
	
	MOV R0, #33H
	MOV A, @ R0 //REGISTER INDIRECT ADDRESSING MODE  move the content of memory location of register R0 ie, content of location 33h is stored in register A
END
		