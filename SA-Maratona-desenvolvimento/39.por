programa {
    funcao inicio() {
      inteiro a, b, c, d

      a = 0
      b = 0
      c = 0
      d = 0

      faca {
      escreva("Digite seu voto:\n")
      escreva("1 - Candidato A\n")
      escreva("2 - Candidato B\n")
      escreva("3 - Branco/Nulo\n")
      escreva("0 - Encerrar votação\n")
      escreva("Opção: ")
      leia(d)

      se (d == 1) {
      a = a + 1
      } 
      senao se (d == 2) {
      b = b + 1
      } senao se (d == 3) {
       c = c + 1
      } senao se (d != 0) {
      escreva("Opção inválida! Tente novamente.\n") }

      } enquanto (d != 0)

      escreva("\nResultado da votação:\n")
      escreva("Candidato A: ", a, " votos\n")
      escreva("Candidato B: ", b, " votos\n")
      escreva("Branco/Nulo: ", c, " votos\n")

      se (a > b e a > c) {
      escreva("Vencedor: Candidato A\n")
      } senao se (b > a e b > c) {
      escreva("Vencedor: Candidato B\n")
      } senao {
      escreva("Empate!\n")
       }
  }
}

