.MODEL SMALL
.STACK 100H
.DATA
P DB 6
Q DB 11
R DW 9
S DW 15
.CODE
    MAIN PROC
    MOV AX,@DATA
    MOV DS,AX 

    ;code here
    MOV CX,0
    MOV BL,Q
    MOV CL,P
    SUB BL,CL
    MOV AX, S
    DIV BL
    MOV DL,AL
    MOV AX, R
    DIV DL

    MAIN ENDP
END MAIN