programa
{
	
	funcao inicio()
	{
		cadeia assassinos[3] = {"Pedro", "Souza", "Carlos"}, armas[3] = {"corda","pistola","faca"}, vitimas[3] = {"Márcia", "Bruno", "Lúcia"}

		// 0 = 1
		//ASSASSINO: 0 - ARMA:1 - VÍTIMA: 2	
		cadeia casos[3][3]
		casos[0][0] = assassinos[0]
		//armas definidas
		casos[0][2] = vitimas[0]

		casos[1][0] = assassinos[1]
		casos[1][1] = armas[2]
		//vítima definida

		casos[2][0] = assassinos[2]
		casos[2][1] = armas[1]

		se(casos[0][0] == assassinos[0] e casos[0][2] == vitimas[0] e casos[1][1] == armas[2] e casos[2][1] == armas[1]){
			casos[0][1] = armas[0]
		}
		se(casos[2][2] != vitimas[1]){
			casos[2][2] = vitimas[2]
			casos[1][2] = vitimas[1]
		}
		para(inteiro i = 0; i < 3; i++){
			escreva("\n", casos[i][0], " matou ", casos[i][2], " usando uma ", casos[i][1])
		}
	}	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */