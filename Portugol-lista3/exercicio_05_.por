programa
{
	funcao inicio() {
		cadeia candidatos[6] = {"Candidato A","Candidato B","Candidato C","Candidato D","nulo","em branco"}, resposta, campeao = "."
		inteiro contador[6] = {0,0,0,0,0,0}
		inteiro voto, mais_votos = 0
		
		faca{
			escreva("----- ELEIÇÕES -----\n")
			para (inteiro i = 0; i<=5; i=i+1){
				escreva("Para votar ",candidatos[i],", digite ",i,"\n")
			}
	
			escreva("\nDigite seu voto: ")
			leia(voto)
	
			escolha(voto) {
				caso 0: 
					contador[0] +=1
				pare
				caso 1: 
					contador[1] +=1
				pare
				caso 2: 
					contador[2] +=1
				pare
				caso 3: 
					contador[3] +=1
				pare
				caso 4: 
					contador[4] +=1
				pare
				caso 5: 
					contador[5] +=1
				pare	
				}
	
			limpa()
	
			escreva("VOTO CONTABILIZADO!\n")
			escreva("\nDigite 's' para encerrar a votação ou digite 'n' para próximo voto: ")
			leia(resposta)
	
			limpa()

	   	 }enquanto (resposta == "n")

	 	         para (inteiro x = 0; x <= 5; x+=1){
	 	         		escreva("A quantidade total de votos ", candidatos[x]," é igual a ", contador[x],"\n")
	 	         		
	 				se (contador[x] > mais_votos){
	 					mais_votos = contador[x]
	 					campeao = candidatos[x]
	 					}

	 				
	 	}
	 				se (campeao == candidatos[4]) {
	 					escreva("A quantidade de votos nulos foi maior que a de votos diretos para candidatos.")
	 				} senao se(campeao == candidatos[5]){
	 					escreva("\nA quantidade de votos em branco foi maior que a de votos diretos para candidatos.")	 					
	 				}
	 				senao {
	 					escreva("\nO ganhador foi o ",campeao," com ",mais_votos," votos.")
	 					//NECESSIDADE DE SEGUNDO TURNO BEM AQUI!!!!!!!!!!!!!!
	 				}
	 
	 	}

				
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */