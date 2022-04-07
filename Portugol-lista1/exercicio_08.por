//autor: Gabriel Vinícius
programa {
	funcao inicio() {
	    real q5, q10, q25, q50, q1, tot
	    
	    escreva("---- CALCULADORA DE ECONOMIAS ----\n")
	    
	    escreva("Digite a quantidade de moedas de 5 centavos: ")
	    leia(q5)
	    escreva("Digite a quantidade de moedas de 10 centavos: ")
	    leia(q10)
	    escreva("Digite a quantidade de moedas de 25 centavos: ")
	    leia(q25)
	    escreva("Digite a quantidade de moedas de 50 centavos: ")
	    leia(q50)
	    escreva("Digite a quantidade de moedas de 1 real: ")
	    leia(q1)
	    
	    tot = (0.05*q5 + 0.10*q10 + 0.25*q25 + 0.50*q50 + q1)
	    
	    escreva("O total economizado foi de R$ ",tot)
	}
}