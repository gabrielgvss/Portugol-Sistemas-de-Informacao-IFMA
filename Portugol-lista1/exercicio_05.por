//autor: Gabriel Vin�cius
programa {
	funcao inicio() {
	   
	    real h, raio, tot
	    
	    escreva("---- CALCULADORA DE VOLUME CIL�NDRICO ----\n")
	    
	    escreva("Digite a altura do cilindro: ")
	    leia(h)
	    escreva("Digite o valor do raio do cilindro (em metros): ")
	    leia(raio)
	    
	    tot = h * raio * raio * 3.14
	    
	    escreva("O volume do cilindro � igual a ",tot,"m�")
	}
}