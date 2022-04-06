//autor: Gabriel Vinícius
programa {
	funcao inicio() {
	   
	    real h, raio, tot
	    
	    escreva("---- CALCULADORA DE VOLUME CILÍNDRICO ----\n")
	    
	    escreva("Digite a altura do cilindro: ")
	    leia(h)
	    escreva("Digite o valor do raio do cilindro (em metros): ")
	    leia(raio)
	    
	    tot = h * raio * raio * 3.14
	    
	    escreva("O volume do cilindro é igual a ",tot,"m³")
	}
}