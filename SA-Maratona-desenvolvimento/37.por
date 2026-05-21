programa {
    funcao inicio() {
    inteiro a, b
    real c
    inteiro d

    d = 0

    para (a = 1; a <= 20; a++) {
    escreva("Digite a idade do funcionário ", a, ": ")
    leia(b)

    escreva("Digite o salário do funcionário ", a, ": ")
    leia(c)

    se (b > 30 e c > 3000) {
    d = d + 1}
    }

    escreva("\nNúmero de funcionários com mais de 30 anos e salário acima de R$ 3000: ", d, "\n")
    }
}
