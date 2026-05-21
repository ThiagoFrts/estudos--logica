programa{
  funcao inicio(){
    inteiro n, i
    real n, s, m
    
    s = 0
    escreva("Quantos alunos são? ")
    leia(n)
    para (i = 1; i <= n; i++){
      
    escreva("Digite a nota do aluno ", i, ": ")
    leia(n)
    s = s + n}
    m = s / n
    
    escreva("A média da turma é: ", m)
    }
}

