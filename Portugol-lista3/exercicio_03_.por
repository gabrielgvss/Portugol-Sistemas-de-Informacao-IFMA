programa {
	funcao inicio() {
		real marcos_altura = 1.50, lucas_altura = 1.10
		inteiro anos = 0
		
		enquanto (lucas_altura<marcos_altura){
		    lucas_altura = lucas_altura + 0.03
		    marcos_altura = marcos_altura + 0.02
		    anos = anos + 1
		}
		escreva("Serão necessários ",anos," anos de crescimento para que a altura de Lucas ultrapasse a de Marcos.")
	}
}
