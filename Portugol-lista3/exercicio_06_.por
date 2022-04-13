programa{
	funcao inicio(){
		inteiro num
		real gravidades[6] = {0.31,0.98,0.28,2.74,1.45,1.27}, peso, pesop
		cadeia planetas[6] = {"Mercúrio","Vênus", "Marte", "Júpiter", "Saturno", "Urano"}

		escreva("Digite seu peso: ")
		leia(peso)

		para (inteiro i=0; i<=5; i+=1){
			escreva("\n",planetas[i],"(",i,")")
		}
		
		escreva("\n\nGostaria de saber qual seria seu peso em um desses planetas?")
		escreva("\nSe sim, digite o número correspondente ao planeta que deseja descobrir: ")
		leia(num)

		escolha(num){
		caso 0:
			pesop = peso/10 * gravidades[0]
			escreva("Seu peso seria igual a ",pesop)
		pare
		caso 1:
			pesop = peso/10 * gravidades[1]
			escreva("Seu peso seria igual a ",pesop)
		pare
		caso 2:
			pesop = peso/10 * gravidades[2]
			escreva("Seu peso seria igual a ",pesop)
		pare
		caso 3:
			pesop = peso/10 * gravidades[3]
			escreva("Seu peso seria igual a ",pesop)
		pare
		caso 4:
			pesop = peso/10 * gravidades[4]
			escreva("Seu peso seria igual a ",pesop)
		pare
		caso 5:
			pesop = peso/10 * gravidades[5]
			escreva("Seu peso seria igual a ",pesop)
		pare
		}
		
		
		
			






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */