programa
{
	funcao escreveLinha(){
		para(inteiro i=0; i<=25; i+=1){
			escreva("-")
		}
	}


	funcao inicio()
	{
		real num, media, cont_positivos=0, cont_negativos=0, cont_repeticao=0, cont_soma=0
		cadeia resp

		faca{
			escreva("\nDigite um número:\n ")
			leia(num)
			
			cont_repeticao+=1
			cont_soma=cont_soma+num
			se (num>=0){
				cont_positivos+=1
			}senao{
				cont_negativos+=1
			}
			escreva("Deseja digitar outro número? Se sim digite 's', se não digite 'n':\n")
			leia(resp)
			limpa()
		}enquanto(resp=="s" ou resp=="S")

		limpa()
		
		media = cont_soma / cont_repeticao
		
		escreva("\nA quantidade de números digitados foi igual a: ",cont_repeticao,"\n")
		escreveLinha()
		escreva("\nA percentagem de números positivos foi igual a: ",(cont_positivos/cont_repeticao)*100,"%\n")
		escreveLinha()
		escreva("\nA quantidade de números positivos foi igual a: ",cont_positivos,"\n")
		escreveLinha()
		escreva("\nA quantidade de números negativos foi igual a: ",cont_negativos,"\n")
		escreveLinha()
		escreva("\nA percentagem de números negativos foi igual a: ",(cont_negativos/cont_repeticao)*100,"%\n")
		escreveLinha()
		escreva("\nA soma dos números foi igual a: ",cont_soma,"\n")
		escreveLinha()
		escreva("\nA média entre os números digitados foi igual a: ",media,"\n")
		
		
		
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */