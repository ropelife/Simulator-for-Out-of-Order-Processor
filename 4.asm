MOVC R0,#0
MOVC R1,#1
MOVC R2,#2
MOVC R4,#4
MOVC R5,#1
MOVC R6,#1000
MOVC R7,#4056
MUL R4,R2,R4
ADDL R5,R5,#1
ADD R2,R2,R1
SUB R5,R2,R1
JAL R5,R7,#4
BZ #16                              
ADD R2,R2,R1
SUB R4,R1,R1          
JUMP R5,#0
STR R6,R4,R2
LDR R0,R4,R2
HALT