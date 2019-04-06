
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


.MODEL SMALL
.STACK 100H
.CODE 
MAIN PROC 
    ;initialize ds
  MOV AX,@ DATA 
  MOV DS,AX 
  MOV AL,00001111B
  NOT AL
  
  ;return to DOS 
  
  MOV AH,4CH 
  INT 21H 
  
  
  MAIN ENDP
END MAIN

ret




