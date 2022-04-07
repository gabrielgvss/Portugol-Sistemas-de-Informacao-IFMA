//autor: Gabriel Vinícius
programa {
	funcao inicio() {
	    real num, dup, trip
	    
		escreva("---- DUPLICADOR/TRIPLICADOR DE NÚMEROS ----\n")
		escreva("Digite um número positivo ou negativo: ")
		leia(num)
		
		se (num >= 0) {
		    dup = num * 2
		    escreva("O dobro de ",num," é igual a ",dup)
		}
		senao {
		    trip = num * 3
		    escreva("O triplo de ",num," é igual a ",trip)
		}
	}
}
