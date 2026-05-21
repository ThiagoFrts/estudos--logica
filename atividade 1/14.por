programa {
  funcao inicio() {

    inteiro n, i, r

    escreva("Digite um número: ")
    leia(n)

    i=0

    enquanto(n>0){

      r=n%10
      i=(i *10)+ r

      n=n /10

    }

    escreva("O número invertido: ", i, "\n")


    }


    
  }
}
