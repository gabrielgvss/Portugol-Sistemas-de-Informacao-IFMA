//autor: Gabriel Vin�cius
programa {
	funcao inicio() {
	    real num, dup, trip
	    
		escreva("---- DUPLICADOR/TRIPLICADOR DE N�MEROS ----\n")
		escreva("Digite um n�mero positivo ou negativo: ")
		leia(num)
		
		se (num >= 0) {
		    dup = num * 2
		    escreva("O dobro de ",num," � igual a ",dup)
		}
		senao {
		    trip = num * 3
		    escreva("O triplo de ",num," � igual a ",trip)
		}
	}
}
