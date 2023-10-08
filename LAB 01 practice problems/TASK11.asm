.MODEL SMALL
.STACK 100H
.DATA
A DW 1
B DW 2
C DW 3
D DW 4
.CODE
    MAIN PROC
    MOV AX,@DATA
    MOV DS,AX 

    ;code here
    MOV AX,1
    MOV BX,2
    MUL BX
    MOV A, AX
    MOV AX,5
    MOV BX,3
    ADD AX,BX
    MOV B, AX 
    MOV CX,0
    MOV CX,2
    ADD AX,CX
    MOV BX,A
    SUB AX,BX
    MOV A,AX ;RIGHT SIDE
    MOV BX,0
    MOV CX,0
    MOV BX,1
    MOV CX,2
    ADD BX,CX
    MOV B,BX
    MOV AX,0
    MOV AX,3
    MOV BX,0
    MOV BX,1
    SUB AX,BX
    MOV BX,B
    MUL BX
    MOV AX,BX
    MOV BX,A
    DIV BX
    
    
    

    MAIN ENDP
END MAIN
