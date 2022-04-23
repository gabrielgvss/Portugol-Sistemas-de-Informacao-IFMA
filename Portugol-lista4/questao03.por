programa
{
	
	funcao inicio()
	{
		cadeia candidatas[16], campea = "."
		real notas[16], maior_nota = 0.0
		
		escreva("\n---------------- CONCURSO MISS IFMA ----------------\n")
		para (inteiro i=0; i<=15; i+=1) {
			escreva("\nDigite o nome da ",i+1,"° candidata:\n")
			leia(candidatas[i])
			escreva("\nDigite a nota da candidata ",candidatas[i],":\n")
			leia(notas[i])


			se (notas[i]>maior_nota){
				maior_nota = notas[i]
				campea = candidatas[i]
			}

			limpa()
		}
		escreva("\nA candidata campeã do Concurso Miss IFMA foi ",campea," com ",maior_nota," de nota.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */