.MODEL SMALL
.STACK 100H
.DATA

.CODE
    MAIN PROC
    MOV AX,@DATA
    MOV DS,AX 

    ;code here
    ;task8.1
    MOV AX, 236Dh
    MOV BX, 00AFh
    MUL BX  
    
    ;task8.2
    MOV BX,8A32h
    MOV AX,0F4D5h
    MOV CX,0C9A5h
    DIV CX  
    
    ;task8.3
    MOV AX, 0CA92h
    MOV BX, 0BAF9h
    MUL BX
    
    ;TASK8.4
    MOV AX, 0ABCDh
    MOV BX, 0BEDh
    DIV BX
    MOV CX,0C2A2h
    MUL CX
    
    

    MAIN ENDP
END MAIN