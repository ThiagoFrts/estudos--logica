programa {
  funcao inicio() {
    inteiro a, b, maior

    escreva("Digite o primeiro número: ")
    leia(a)
    escreva("Digite o segundo número: ")
    leia(b)

    se (a > b) {
      maior = a
    } senao {
      maior = b
    }

    escreva("O maior número é: ", maior, "\n")
  }
}
