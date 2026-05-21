programa {
  funcao inicio() {
    inteiro n, i, fatorial
    fatorial = 1

    escreva("Digite um número: ")
    leia(n)

    se (n < 0) 
      escreva("Não é possível calcular fatorial de número negativo.\n")
      senao 
      se(n>0)
  
      fatorial = fatorial * n
      
      escreva("O fatorial de ", n, " é ", fatorial, "\n")
      }
    }
  }

