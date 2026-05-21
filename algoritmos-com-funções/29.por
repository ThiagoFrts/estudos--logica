programa {

  funcao inicio() {
    real n1, n2, media

    escreva("Digite a primeira nota: ")
    leia(n1)

    escreva("Digite a segunda nota: ")
    leia(n2)

    media = (n1 + n2) / 2

    // Chamando o procedimento diretamente como bloco
    se (media >= 7) {
        escreva("Aprovado\n")
    } senao se (media >= 5) {
        escreva("Recuperação\n")
    } senao {
        escreva("Reprovado\n")
    }
  }
}