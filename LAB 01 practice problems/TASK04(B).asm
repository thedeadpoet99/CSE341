.MODEL SMALL
.STACK 100H
.DATA

.CODE
MAIN PROC
    MOV AX, 7
    MOV BX, 9
    SUB AX,BX ;HERE THE RESULT IS IN 2'S COMPLEMENT
    
    


    MAIN ENDP
END MAIN