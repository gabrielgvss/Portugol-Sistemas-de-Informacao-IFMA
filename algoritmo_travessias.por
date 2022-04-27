programa
{
	
	funcao inicio()
	{ 
		cadeia margem1, margem2 = " " , carneiro = "\ncarneiro\n", lobo = "\nlobo\n", alface = "\nalface\n"

		margem1 = carneiro + lobo + alface
		//levar o carneiro para margem2
		margem2 = carneiro
		margem1 = lobo + alface
		// na volta ele pega e leva o lobo, e retorna com o carneiro novamente para margem1
		margem1 = alface + carneiro
		margem2 =  lobo
		// na próxima volta ele leva a alface para margem2
		margem2 = alface + lobo
		margem1 = carneiro
		// na última volta ele busca o carneiro e finaliza as travessias
		margem2 = alface + lobo + carneiro
		margem1 = "vazia"
		escreva("Margem 1: "+margem1)
		escreva("\nMargem 2: "+margem2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */