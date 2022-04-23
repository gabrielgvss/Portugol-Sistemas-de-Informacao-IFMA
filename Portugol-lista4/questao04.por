programa
{
	
	funcao inicio()
	{	inteiro idade, cont_pessoas = 0, cont_maioresdeidade=0, soma_idades=0, media
		cadeia resp

		faca{
		escreva("Digite a idade da ",cont_pessoas+1,"° pessoa que será registrada:\n")
		leia(idade)
		
		cont_pessoas+=1
		soma_idades = soma_idades + idade
		
		se (idade>=18) {
			cont_maioresdeidade +=1
		}
		escreva("\nDeseja cadastrar mais uma pessoa? Se sim digite 's', se não digite 'n':\n")
		leia(resp)
		limpa()
		}enquanto(resp=="s" ou resp=="S")

		media = (soma_idades/cont_pessoas)

		escreva("\nA quantidade total de pessoas registradas foi igual a ",cont_pessoas)
		escreva("\nA quantidade de pessoas maiores de idade registradas foi igual a ",cont_maioresdeidade)
		escreva("\nA média de idade das pessoas registradas foi igual a ",media)
		
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */