LOOP:
	MOV UP,ACC
	JLZ LEFT
	JGZ RIGHT
	MOV ACC,DOWN
	JMP LOOP
LEFT:
	MOV ACC,LEFT
	JMP LOOP
RIGHT:
	MOV ACC,RIGHT
	JMP LOOP