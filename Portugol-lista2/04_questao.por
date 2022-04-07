//autor: Gabriel Vinícius
programa {
	funcao inicio() {
	   inteiro t
	    
		escreva("---- MEDIDOR DE SENSAÇÃO TÉRMICA ----\n")
		escreva("Digite a temperatura atual (em °C): ")
		leia(t)
	
		se (t<15){
		    escreva("Está muito frio")
		}
		senao se (t>=16 e t<23){
		    escreva("Está frio")
		}
		senao se (t>=23 e t<26){
		    escreva("Está agradável")
		}
		senao se (t>=26 e t<31){
		    escreva("Está calor")
		}
		senao{
		    escreva("Está muito calor")
		}
		}
	}
