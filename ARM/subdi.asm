    AREA PROGRAM,CODE,READONLY
ENTRY
    LDR R1,VALUE1
    LDR R2,VALUE2
    SUB R3,R2,R1
    AREA PROGRAM,DATA,READONLY
VALUE1 DCD &00000002
VALUE2 DCD &00000005
    END