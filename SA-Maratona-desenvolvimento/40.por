programa {
    funcao inicio() {
    inteiro a, b, c
    inteiro maior, menor

    para (a = 1; a <= 10; a++) {
    escreva("Digite o número ", a, ": ")
    leia(b)

    se (a == 1) {
    maior = b
    menor = b
    } senao {
    se (b > maior) {
    maior = b
    }
    se (b < menor) {
    menor = b
    }
      }
    }

    escreva("\nO maior número digitado é: ", maior, "\n")
    escreva("O menor número digitado é: ", menor, "\n")
    }
}
