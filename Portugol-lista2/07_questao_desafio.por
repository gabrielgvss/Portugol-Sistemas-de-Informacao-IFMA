//autor: Gabriel Vin�cius
programa {
	funcao inicio() {
	   real dias_perdidos, qtdc, anos
	    
		escreva("---- DIAS PERDIDOS PELO FUMO ----\n")
		escreva("Digite a quantidade de cigarros que voc� fuma por dia: ")
    leia(qtdc)
    escreva("Digite h� quantos anos voc� fuma: ")
    leia(anos)
    
    //se 1 cigarro = 7 minutos de vida perdidos ent�o s�o necess�rios 205.71 cigarros p/ perder 1 dia
    //se 205.71 � a quantidade necess�ria para se perder 1 dia ent�o para perder uma quantidade x de dias s�o necess�rios q de cigarros
    //logo a quantidade x de dias pde vida perdidos � igual a quantidade q de cigarros fumados dividido por 205.71
    // e a quantidade q de cigarros fumados pode ser definida pela quantidade de cigarros fumados por dia multiplicado pela quantidade de anos multiplicados por 365 para se obter a quantidade em dias
    // logo a quantidade x de dias perdidos � igual a (quantidade de cigarros fumados por dia vezes a quantidade de anos vezes 365) dividido por 205.71

    dias_perdidos = (qtdc * anos * 365)/205.7


    escreva("Em decorr�ncia de fumar ",qtdc," cigarros por dia durante ",anos," anos,\n voc� j� perdeu aproximadamente ", dias_perdidos," dias de vida")

		}
	
	}
    
}