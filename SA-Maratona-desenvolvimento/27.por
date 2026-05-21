programa {
  funcao inicio() {
    inteiro a 

    escreva("Olá aluno, digite sua nota para descobrir se ela é válida.\nDigite sua nota: ")
    leia(a)

    enquanto(a<0 ou a>10){

      escreva("Nota inválida. Digite novamente sua nota: ")
      leia(a)

    }
    escreva("Nota válida.")
    
  }
}
