programa {
    funcao inicio() {
    inteiro a, b
    real c, d

    escreva("Quantos produtos você deseja comprar? ")
    leia(a)

    c = 0

    para (b = 1; b <= a; b++) {
    escreva("Digite o preço do produto ", b, ": ")
    leia(d)
    c = c + d}

    se (c > 500) {
    c = c * 0.9
    escreva("\nO total da compra com desconto é: R$ ", c, "\n")
    } senao {
    escreva("\nO total da compra é: R$ ", c, "\n")
    }
  }
}
