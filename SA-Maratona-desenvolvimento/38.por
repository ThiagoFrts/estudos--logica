programa {
    funcao inicio() {
    real a, b
    inteiro c
    inteiro d

    a = 0
    c = 0
    d = 0
    b = 0

    enquanto (b != -1) {
    escreva("Digite a nota do aluno (-1 para encerrar): ")
    leia(b)

    se (b != -1) {
    a = a + b
    c = c + 1

    se (b >= 7) {
    d = d + 1}
          }
      }

    se (c > 0) {
    escreva("\nA média da turma é: ", a / c, "\n")} 
    senao {
    escreva("\nNenhuma nota foi digitada.\n")
    }

    escreva("Número de alunos aprovados (nota >= 7): ", d, "\n")
    }
}
