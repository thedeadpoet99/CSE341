.MODEL SMALL
.STACK 100H
.DATA

.CODE
    MAIN PROC
    MOV AX,@DATA
    MOV DS,AX 
    ;(25/5)+3*4-4
    ;code here
    MOV AX, 25
    MOV BL,5
    DIV BL ;25/5
    MOV BL,AL
    MOV AL,3
    MOV DL,4
    MUL DL
    MOV DL,4
    SUB AL,DL
    MOV DL,AL;DL=8
    ADD BL,DL
    
    

    MAIN ENDP
END MAIN