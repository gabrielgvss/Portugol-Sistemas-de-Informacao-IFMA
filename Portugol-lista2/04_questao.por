//autor: Gabriel Vin�cius
programa {
	funcao inicio() {
	   inteiro t
	    
		escreva("---- MEDIDOR DE SENSA��O T�RMICA ----\n")
		escreva("Digite a temperatura atual (em �C): ")
		leia(t)
	
		se (t<15){
		    escreva("Est� muito frio")
		}
		senao se (t>=16 e t<23){
		    escreva("Est� frio")
		}
		senao se (t>=23 e t<26){
		    escreva("Est� agrad�vel")
		}
		senao se (t>=26 e t<31){
		    escreva("Est� calor")
		}
		senao{
		    escreva("Est� muito calor")
		}
		}
	}
