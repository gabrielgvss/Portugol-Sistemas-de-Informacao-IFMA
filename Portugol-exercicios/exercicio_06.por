//autor: Gabriel Vin�cius
programa {
	funcao inicio() {
	    real salario, qtd, tarifa, valor
	    
	    escreva("Digite o valor do seu sal�rio mensal: R$ ")
	    leia(salario)
	    escreva("Digite seu consumo de energia mensal em kWh: ")
	    leia(qtd)
	    
	    tarifa = 0.78 * qtd
	    valor = (tarifa*100)/salario
	    
	    escreva("Com base no seu consumo, o valor a ser destinado a conta de energia ser� de R$",tarifa)
	    escreva("\nDever� ser destinado para tal pagamento o total de ",valor,"% do seu sal�rio")
	 
	}
}