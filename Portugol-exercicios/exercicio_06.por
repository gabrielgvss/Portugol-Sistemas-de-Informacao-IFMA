//autor: Gabriel Vinícius
programa {
	funcao inicio() {
	    real salario, qtd, tarifa, valor
	    
	    escreva("Digite o valor do seu salário mensal: R$ ")
	    leia(salario)
	    escreva("Digite seu consumo de energia mensal em kWh: ")
	    leia(qtd)
	    
	    tarifa = 0.78 * qtd
	    valor = (tarifa*100)/salario
	    
	    escreva("Com base no seu consumo, o valor a ser destinado a conta de energia será de R$",tarifa)
	    escreva("\nDeverá ser destinado para tal pagamento o total de ",valor,"% do seu salário")
	 
	}
}