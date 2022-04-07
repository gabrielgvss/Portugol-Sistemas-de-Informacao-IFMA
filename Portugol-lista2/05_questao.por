//autor: Gabriel Vinícius
programa {
	funcao inicio() {
	   cadeia sexo
	   real altura, peso_ideal
	    
		escreva("---- DESCUBRA SEU PESO IDEAL ----\n")
		
		escreva("Digite a sua altura: ")
		leia(altura)
		escreva("Digite seu sexo: ")
		leia(sexo)
		
		se (sexo=="F" ou sexo=="f" ou sexo=="Feminino" ou sexo=="feminino" ou sexo=="FEMININO") {
		  peso_ideal = (62.1 * altura) - 44.7
		  escreva("Seu peso ideal é igual a ",peso_ideal," kg.")
		}
		senao{
		  peso_ideal = (72.7 * altura) - 58
		  escreva("Seu peso ideal é igual a ",peso_ideal,"kg.")
		}
	
	}
    
}