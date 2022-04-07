//autor: Gabriel Vinícius
programa {
	funcao inicio() {
	    inteiro num
	    
		escreva("---- PAR OU ÍMPAR ----\n")
		escreva("Digite um número para saber se ele é par ou ímpar: ")
		leia(num)
		
		se (num % 2 == 0) {
		    escreva(num," é PAR")
		}
		senao {
		    escreva(num," é ÍMPAR")
		}
	}
}
