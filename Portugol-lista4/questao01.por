programa
{
	
funcao inicio()
	{
		real num
		inteiro cont_neg = 0
	
		para(inteiro i=1; i<=10; i+=1){
			escreva("\nDigite um número positivo ou negativo:\n")
			leia(num)
			se (num<0) {
				cont_neg+=1
			}
			limpa()
		}
		escreva("\nForam digitados ",cont_neg," números negativos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
