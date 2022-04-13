programa {
	funcao inicio() {
		inteiro num, fatorial
        fatorial = 0
        escreva("Digite um número inteiro e positivo para saber seu fatorial: ")
        leia(num)
        fatorial = num * (num-1)
        para(inteiro x = 2;  x <= num; x++){
            se (num - x != 0){
            fatorial = fatorial * (num-x)
            }
        }
        escreva("O fatorial de ", num, " é: ", fatorial)
		}
		
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */