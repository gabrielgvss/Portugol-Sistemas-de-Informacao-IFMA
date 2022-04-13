programa{
	inclua biblioteca Util --> u
	
	funcao inicio(){
		cadeia clientes[20]
		real valor_original[20], valor_desconto[20], desconto[20]
		inteiro contagem = 0

		escreva("------ CONTROLE DE VENDAS PROMOCIONAIS ------\n")

		para(inteiro x=0; x<10; x+=1){
			escreva("Digite o nome do ",x+1,"° cliente: ")
			leia(clientes[x])
			escreva("Digite o valor original da compra de ",clientes[x]," : R$ ")
			leia(valor_original[x])
			
			se (valor_original[x]<=500){
				desconto[x] =  (0.1)
				valor_desconto[x] = valor_original[x] - (desconto[x]*valor_original[x])
				escreva("\nDevido ao fato de ",clientes[x]," ser o ",x+1,"° cliente, o valor original de ",valor_original[x]," receberá um desconto de 10%, \npagando apenas R$ ",valor_desconto[x])	
			}
			senao {
				desconto[x] =  (0.25) 
				valor_desconto[x] = valor_original[x] - (desconto[x]*valor_original[x])
				escreva("\nDevido ao fato de ",clientes[x]," ser o ",x+1,"° cliente, o valor original de ",valor_original[x]," receberá um desconto de 25%, \npagando apenas R$ ",valor_desconto[x])	
			}
			escreva("\n----------------------------------------\n\n")
			
		}
		escreva("\nAguarde 7 segundos para prosseguir")
		para(inteiro y = 0; y < 7; y+=1 ){
			u.aguarde(1000)
			contagem++
		}
		limpa()
		
		escreva("------ CONTROLE DE VENDAS PROMOCIONAIS ------\n")
		para(inteiro i=10; i<20; i+=1){
			escreva("Digite o nome do ",i+1,"° cliente: ")
			leia(clientes[i])
			escreva("Digite o valor original da compra de ",clientes[i]," : R$ ")
			leia(valor_original[i])
			
			se (valor_original[i]<=600){
				desconto[i] =  (0.05) 
				valor_desconto[i] = valor_original[i] - (desconto[i]*valor_original[i])
				escreva("\nDevido ao fato de ",clientes[i]," ser o ",i+1,"° cliente, o valor original de ",valor_original[i]," receberá um desconto de 5%, \npagando apenas R$ ",valor_desconto[i])	
			}
			senao {
				desconto[i] =  (0.15) 
				valor_desconto[i] = valor_original[i] - (desconto[i]*valor_original[i])
				escreva("\nDevido ao fato de ",clientes[i]," ser o ",i+1,"° cliente, o valor original de ",valor_original[i]," receberá um desconto de 15%, \npagando apenas R$ ",valor_desconto[i])	
			}
			escreva("\n----------------------------------------\n\n")
			
		}
		escreva("/n--- FIM DO CONTROLE DE VENDAS PROMOCIONAIS ---\nAguarde 5 segundos para prosseguir com o resultado")
		para(inteiro y = 0; y < 7; y+=1 ){
			u.aguarde(1000)
			contagem++
		}

		limpa()

		escreva("----- DADOS REGISTRADOS -----\n")
		para(inteiro z=0;z<20;z+=1){
			escreva(z+1,"° Cliente: ", clientes[z])
			escreva("\nValor original da compra: ",valor_original[z])
			escreva("\nDesconto: ",desconto[z]*100,"%")
			escreva("\nValor pago com desconto: ",valor_desconto[z])
			escreva("\n---------------------------------------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */