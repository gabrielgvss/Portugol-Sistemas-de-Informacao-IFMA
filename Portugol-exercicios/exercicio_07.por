//autor: Gabriel Vinícius
programa {
	funcao inicio() {
	    real qtdd, qtdf
	    
	    escreva("---- CONVERSOR ----\n")
	    
	    escreva("Digite a quantidade em GB: ")
	    leia(qtdd)
	    
	    qtdf = 1024*qtdd
	    
	    escreva(qtdd," GB equivalem a ",qtdf," MB")
	}
}