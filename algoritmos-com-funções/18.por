programa {
  funcao inicio() {
    inteiro a, b 
    b = 77
    escreva("Tente descobrir o número (0-100): ")
    leia(a)

    enquanto (a != b)
    se (a>b){

      escreva("Está alto. \n")
      escreva("Descubra o númerom: ")
      leia(a)}
      senao{
        escreva("Está baixo. \n")
        escreva("Descubra o número: ")
        leia(a)}

        se(a==b)
        escreva("PARABÉNS, VOCÊ ACHOU O NÚMERO!")
      }
    }
  }
}