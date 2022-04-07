//autor: Gabriel Vinícius
programa {
	funcao inicio() {
	   real dias_perdidos, qtdc, anos
	    
		escreva("---- DIAS PERDIDOS PELO FUMO ----\n")
		escreva("Digite a quantidade de cigarros que você fuma por dia: ")
    leia(qtdc)
    escreva("Digite há quantos anos você fuma: ")
    leia(anos)
    
    //se 1 cigarro = 7 minutos de vida perdidos então são necessários 205.71 cigarros p/ perder 1 dia
    //se 205.71 é a quantidade necessária para se perder 1 dia então para perder uma quantidade x de dias são necessários q de cigarros
    //logo a quantidade x de dias pde vida perdidos é igual a quantidade q de cigarros fumados dividido por 205.71
    // e a quantidade q de cigarros fumados pode ser definida pela quantidade de cigarros fumados por dia multiplicado pela quantidade de anos multiplicados por 365 para se obter a quantidade em dias
    // logo a quantidade x de dias perdidos é igual a (quantidade de cigarros fumados por dia vezes a quantidade de anos vezes 365) dividido por 205.71

    dias_perdidos = (qtdc * anos * 365)/205.7


    escreva("Em decorrência de fumar ",qtdc," cigarros por dia durante ",anos," anos,\n você já perdeu aproximadamente ", dias_perdidos," dias de vida")

		}
	
	}
    
}