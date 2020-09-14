;Comtador-crescente/decrecente com uC8051
;02/09/2020-TDM2

        org 0000h             ;capacidade memoria 4bits
ini:			
        mov a,#00h            ;zerando o acomulador 

volta:
        mov p1,a              ;mover acomulador para p1
		add a,#01h            ;incrementar acomulador 
        da a  
        cjne a,#60H,volta     ;compara e salta acomulador
		
		jmp ini               ;recomeçar novamente  
		end                   ;fim
          