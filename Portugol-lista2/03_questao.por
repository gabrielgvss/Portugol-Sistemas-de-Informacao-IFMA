//autor: Gabriel Vinícius
programa {
	funcao inicio() {
	    real pc,pv,lucro
	    
		escreva("---- CALCULADORA DE LUCRO ----\n")
		escreva("Digite o preço de compra do produto: ")
		leia(pc)
		
		se (pc<20) {
		    pv = pc + (pc*45/100)
		    lucro = pv - pc
		    escreva("O preço de venda deverá ser igual a R$ ",pv)
		    escreva("\nO lucro será de R$ ",lucro)
		}
		senao {
		    pv = pc + (pc*30/100)
		    lucro = pv - pc
		    escreva("O preço de venda deverá ser igual a R$ ",pv)
		    escreva("\nO lucro será de R$ ",lucro)
		}
	}
}
