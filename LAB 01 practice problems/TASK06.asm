.MODEL SMALL
.STACK 100H
.DATA

a DB 10
b DB 12
c DB 11
.CODE
    MAIN PROC
    MOV AX,@DATA
    MOV DS,AX
    
    ;code here
    ;TASK6.1
    MOV AL,a
    mov BL,b
    NEG AL
    ADD BL,AL
    MOV A, BL  
    
    ;TASK6.2
    MOV BL,a
    MOV CL,1
    NEG BL
    NEG CL
    ADD BL, CL
    MOV a, BL 
    
    ;TASK6.3
    MOV DL, b
    INC DL
    MOV AL, a
    ADD AL, DL
    MOV AL, c
    ;TASK6.4
    MOV AL, a
    DEC AL
    MOV BL,b
    SUB BL,AL 
    MOV c, BL
     
    
    
    
    
      
    
     
    
    MAIN ENDP
END MAIN