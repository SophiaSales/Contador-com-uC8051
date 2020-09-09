;Comtador-crescente/decrecente com uC8051
;02/09/2020-TDM2

        org 0000h             ;capacidade memoria 4bits
			
        mov a,#00h            ;zerando o acomulador 
volta:
        mov p1,a              ;mover acomulador para p1
		inc a                 ;incrementar acomulador 
		cjne a,#05h,volta     ;compara e salta acomulador

volta1:	
        mov p1,a              ;mover acomulador para p1 
		djnz acc,volta1       ;decrementar acomulador ate chega 0
		jmp volta             ;retorna para volta
        end		              ;fim