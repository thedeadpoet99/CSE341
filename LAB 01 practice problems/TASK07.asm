.MODEL SMALL
.STACK 100H
.DATA
A DB 5
B DB 2 
C DW 5
D DW 6
X DW 5
Y DW 6
Z DW 2
.CODE
    MAIN PROC
    MOV AX,@DATA
    MOV DS,AX 

    ;code here
    ;TASK 7.1
    MOV AL, A
    MOV BL, B
    MUL BL   
    
    ;TASK 7.2
    MOV AX, D
    MOV BX ,C
    DIV BX
    
    ;TASK 7.3
    MOV AX,Y
    MOV BX, Z
    DIV BX   
    MOV CX, X
    MUL CX
    

    MAIN ENDP
END MAIN