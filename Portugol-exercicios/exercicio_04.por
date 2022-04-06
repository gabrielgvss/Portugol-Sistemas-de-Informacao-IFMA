//autor: Gabriel Vinícius
programa {
	funcao inicio() {
	    real km, tot
	    inteiro dias
	    
	    escreva("---- ALUGUEL DE CARROS ----\n")
	    
	    escreva("Digite a quilometragem percorrida pelo automóvel alugado: ")
	    leia(km)
	    escreva("Digite a quantidade de dias que o carro foi alugado: ")
	    leia(dias)
	    
	    tot = (60*dias) + (0.15*km)
	    
	    escreva("O valor total a ser pago é de R$",tot)
	}
}
