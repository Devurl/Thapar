    AREA PROGRAM,CODE,READONLY
ENTRY
    LDR R1,value1
    LDR R2,value2
    MOV R3,R1
    MOV R4,#0x001
loop
    SUB R3,R3,R2
    ADD R4,R4,#0x01
    CMP R2,R3
    BLE loop
    AREA PROGRAM,DATA,READONLY
value1 DCD &0000000A
value2 DCD &00000002
    END