programa {
  funcao inicio() {
    real C, i, t, montante

    escreva("Digite o capital: ")
    leia(C)
    escreva("Digite a taxa de juros (ex: 0.05): ")
    leia(i)
    escreva("Digite o tempo (em meses/anos): ")
    leia(t)

    montante = C * (1 + i) ^ t
    escreva("O montante é: ", montante, "\n")
  }
}
