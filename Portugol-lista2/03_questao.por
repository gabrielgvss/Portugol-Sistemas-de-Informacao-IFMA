//autor: Gabriel Vin�cius
programa {
	funcao inicio() {
	    real pc,pv,lucro
	    
		escreva("---- CALCULADORA DE LUCRO ----\n")
		escreva("Digite o pre�o de compra do produto: ")
		leia(pc)
		
		se (pc<20) {
		    pv = pc + (pc*45/100)
		    lucro = pv - pc
		    escreva("O pre�o de venda dever� ser igual a R$ ",pv)
		    escreva("\nO lucro ser� de R$ ",lucro)
		}
		senao {
		    pv = pc + (pc*30/100)
		    lucro = pv - pc
		    escreva("O pre�o de venda dever� ser igual a R$ ",pv)
		    escreva("\nO lucro ser� de R$ ",lucro)
		}
	}
}
