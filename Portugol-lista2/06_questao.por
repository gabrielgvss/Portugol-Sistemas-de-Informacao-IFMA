//autor: Gabriel Vin�cius
programa {
  funcao inicio() {
    real peso, h, imc
    real imcs[2] = {18.5,25,30}

    escreva("---- CALCULADORA DE IMC ----\n")

    escreva("Digite seu peso: ")
    leia(peso)
    escreva("Digite sua altura: ")
    leia(h)

    imc = peso/(h*h)

    se (imc<imcs[0]) {
        escreva("Voc� est� abaixo do seu peso ideal")
    }
    senao se(imc >= imcs[0] e imc<imcs[1]){
        escreva("Voc� est� na sua faixa de peso ideal")
    }
    senao se(imc >= imcs[1] e imc<=imcs[2]){
        escreva("Voc� est� acima do peso")
    }
    senao {
        escreva("Voc� est� obeso")
    }




  }
}
