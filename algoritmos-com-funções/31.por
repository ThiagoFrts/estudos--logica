programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Digite seu peso (kg): ")
    leia(peso)
    escreva("Digite sua altura (m): ")
    leia(altura)

    imc = peso / (altura * altura)
    escreva("Seu IMC é: ", imc, "\n")

    se (imc < 18.5) {
      escreva("Abaixo do peso\n")
    } senao se (imc < 25) {
      escreva("Peso normal\n")
    } senao se (imc < 30) {
      escreva("Sobrepeso\n")
    } senao {
      escreva("Obesidade\n")
    }
  }
}
