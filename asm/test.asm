# Test Comments and all mnemonics:
NOP
SWP
SAV
ADD NIL
ADD -1
SUB NIL
SUB -1
NEG
JRO NIL
JRO -1
HLT
MOV NIL NIL
MOV -1  NIL
JMP TARGET
JEZ TARGET
JNZ TARGET
JGZ TARGET
JLZ TARGET

# Test Label Name Ambiguity
JMP LEFT
JMP RIGHT
JMP 100 # <- Should invoke an error