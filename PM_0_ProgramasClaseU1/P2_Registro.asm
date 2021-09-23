
    TITLE Introduccion registros


;DESCRPICIÓN
;Objetivo: registros
;
; Autore(s):
; Mtro. Alejandro Garcia
; Su Nombre.!
;
; Semestre: 8vo Semestre ISC
;FIN DESCRIPCIÓN

INCLUDE Irvine32.inc

.data
; Área de Declaración de Variables






    .code
         main2 PROC
        ;Lógica del Programa
        call dumpregs ; llamada al registro despiega 
        ; mov ax, 10 ; decimal d ,b binario, h = hexadecimal 
        ; mov eax, 20 ; decimal d ,b binario, h = hexadecimal 
        mov ax,20 ; decimal d ,b binario, h = hexadecimal 
        ; mov al,20 ; decimal d ,b binario, h = hexadecimal 
        ; mov ah, 20 ; decimal d ,b binario, h = hexadecimal 
        call dumpregs ; llamada al registro despiega  despues 





        ; fin programa 
        exit

main2 ENDP
END main2