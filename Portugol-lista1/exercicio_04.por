//autor: Gabriel Vin�cius
programa {
	funcao inicio() {
	    real km, tot
	    inteiro dias
	    
	    escreva("---- ALUGUEL DE CARROS ----\n")
	    
	    escreva("Digite a quilometragem percorrida pelo autom�vel alugado: ")
	    leia(km)
	    escreva("Digite a quantidade de dias que o carro foi alugado: ")
	    leia(dias)
	    
	    tot = (60*dias) + (0.15*km)
	    
	    escreva("O valor total a ser pago � de R$",tot)
	}
}
