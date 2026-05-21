programa {
    funcao inicio() {
    real a, b, c
    inteiro d

    a = 0
    b = 0
    c = 0
    d = 0

    para (d = 1; d <= 5; d++) {
    escreva("Digite o salário do funcionário ", d, ": ")
    leia(b)
    a = a + b }

    c = a / 5

    escreva("\nA média salarial dos 5 funcionários é: R$ ", c, "\n")
    }
}
