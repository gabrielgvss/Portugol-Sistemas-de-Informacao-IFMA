//autor: Gabriel Vinícius
programa {
	funcao inicio() {
	    real qtdd, salariof
	    
	    escreva("---- CALCULADORA SALARIAL ----\n")
	    
	    escreva("Digite a quantidade de dias trabalhados: ")
	    leia(qtdd)
	    
	    salariof = (qtdd*20) - (qtdd*20*0.08)
	    
	    escreva("O salário total a ser pago, levando em consideração o desconto de 8% relativo ao imposto de renda, é de R$",salariof)
	}
}
