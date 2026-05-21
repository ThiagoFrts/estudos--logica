programa {
  funcao inicio() {
    real peso, altura, imc 

    escreva("Digite suas informações para calcular o IMC.\nDigite sua altura: ")
    leia(altura)
    escreva("Digite seu peso: ")
    leia(peso)


    imc=(peso/(altura*altura))


    se(imc>18.5 e imc<24.5)escreva("Peso ideal.")
    senao se(imc>24.5)escreva("Sobrepeso.")
    senao escreva("Abaixo do peso.")



    
  }
}
