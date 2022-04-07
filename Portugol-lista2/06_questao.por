//autor: Gabriel Vinícius
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
        escreva("Você está abaixo do seu peso ideal")
    }
    senao se(imc >= imcs[0] e imc<imcs[1]){
        escreva("Você está na sua faixa de peso ideal")
    }
    senao se(imc >= imcs[1] e imc<=imcs[2]){
        escreva("Você está acima do peso")
    }
    senao {
        escreva("Você está obeso")
    }




  }
}
