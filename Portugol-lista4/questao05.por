programa
{
	funcao inicio()
	{	
		real quant_respA = 0.0, idade, menor_idadeE = 150.0, maior_idadeA = 0.0, maior_idadeD = 0.0, soma_idadesD = 0.0,quant_respD = 0.0
		real media_idadeD, percentagemE = 0.0
		cadeia resp

		para(inteiro i=1; i<=100; i+=1){
			
		escreva("\nCliente n°",i,",")
		escreva("\nDigite sua idade:\n")
		leia(idade)
		
		escreva("\n---------- AVALIE NOSSA LOJA ----------\n")
		escreva("\nDigite:")
		escreva("\n(A) para ÓTIMO")
		escreva("\n(B) para BOM")
		escreva("\n(C) para REGULAR")
		escreva("\n(D) para RUIM")
		escreva("\n(E) para PÉSSIMO")
		
		escreva("\nSua resposta: \n")
		leia(resp)
		se (resp=="a" ou resp=="A"){
			
			quant_respA +=1.0
			se (idade>maior_idadeA){
				maior_idadeA = idade
			}
		}senao se(resp=="d" ou resp=="D"){
			
			soma_idadesD = soma_idadesD + idade
			quant_respD +=1
			se (idade>maior_idadeD){
				maior_idadeD = idade
			}
		}senao se(resp == "e" ou resp == "E"){
			
			percentagemE +=1.0
				se (menor_idadeE>idade){
					menor_idadeE = idade
				}
			}
		}
		
		limpa()

		media_idadeD = soma_idadesD/quant_respD
		
		escreva("A quantidade de respostas A foi igual a: ",quant_respA,"\n")
		escreva("A média de idade das pessoas que responderam D foi igual a: ",media_idadeD,"\n")
		escreva("A percentagem de respostas E foi igual a: ",percentagemE*100,"%\n")
		escreva("A menor idade registrada entre os que votaram em E foi igual a: ",menor_idadeE,"\n")
		escreva("A maior idade registrada entre os que votaram em A foi igual a: ",maior_idadeA,"\n")
		escreva("A maior idade registrada entre os que votaram em D foi igual a: ",maior_idadeD,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */