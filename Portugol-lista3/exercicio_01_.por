programa {
	funcao inicio() {
		cadeia pratos[4] = {"Lasanha","Feijoada","Churrasco","Galinha Caipira"}
		real precos[4] = {15.0, 17.0, 20.0, 13.0}
		inteiro num
		
		escreva("\n(0) Lasanha\n(1) Feijoada\n(2) Churrasco\n(3) Galinha Caipira\n\n")
		escreva("Digite o número referente ao prato que você deseja: ")
		leia(num)
		
    		escolha(num) {
    		    caso 0:
    		     escreva("O valor a ser pago pelo(a) ",pratos[0]," é de R$ ",precos[0])
    		     pare
    		    caso 1:
    		     escreva("O valor a ser pago pelo(a) ",pratos[1]," é de R$ ",precos[1])
    		     pare
    		    caso 2:
    		     escreva("O valor a ser pago pelo(a) ",pratos[2]," é de R$ ",precos[2])
    		     pare
    		    caso 3:
    		     escreva("O valor a ser pago pelo(a) ",pratos[3]," é de R$ ",precos[3])
    		     pare
    		    caso contrario:
    		     escreva("Opção Inválida! Reinicie o programa e escolha uma das opções supracitadas.")
		   	}
 }
}
