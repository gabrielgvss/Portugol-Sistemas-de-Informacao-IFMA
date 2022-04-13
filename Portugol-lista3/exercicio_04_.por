programa {
	funcao inicio() { 
		cadeia nome[10], mais_alto = ".", mais_baixo = "."
		real altura[10]
		real maior_altura = 0.0, menor_altura = 0.0
		inteiro ordem = 0, ordem1 = 0
		
		para (inteiro cont = 0; cont <= 9; cont+=1){
		    escreva("------ ANALISE DE ALTURAS ------\n")
	         escreva("Digite seu nome: ")
	         leia(nome[cont])
	         		
		    escreva("Digite sua altura: ")
		    leia(altura[cont])

		    limpa()

		    se (cont == 0){
		    	menor_altura = menor_altura + altura[0]
		    	mais_baixo = nome[0]
		    }
		    	se (menor_altura > altura[cont]) {
		    		menor_altura = altura[cont]
		    		ordem1 = cont+1
		    		mais_baixo = nome[cont]
		    	}
		    
		    
		    se (altura[cont]>maior_altura){
		    		maior_altura = altura[cont]
		    		ordem = cont+1
		    		mais_alto = nome[cont]
		    }
		   }
		   
		escreva("O nome da pessoa mais alta é ",mais_alto,", possuindo ",maior_altura," metros de altura,")
		escreva("\na ",ordem,"° pessoa a ser registrada no cadastro do programa.\n\n")
		
		escreva("O nome da pessoa mais baixa é ",mais_baixo,", possuindo ",menor_altura," metros de altura,")
		escreva("\na ",ordem1,"° pessoa a ser registrada no cadastro do programa.\n\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {menor_altura, 5, 27, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */