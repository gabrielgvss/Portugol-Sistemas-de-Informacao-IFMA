//autor: Gabriel Vin�cius
programa {
	funcao inicio() {
	    inteiro num
	    
		escreva("---- PAR OU �MPAR ----\n")
		escreva("Digite um n�mero para saber se ele � par ou �mpar: ")
		leia(num)
		
		se (num % 2 == 0) {
		    escreva(num," � PAR")
		}
		senao {
		    escreva(num," � �MPAR")
		}
	}
}
