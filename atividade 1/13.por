programa {
  funcao inicio() {
    inteiro a, b, n, prox, c

    a=0
    b=1


    escreva("Digite o número de termos: ")
    leia(n)

    escreva(a, " ",b, " ")


     para(c=3; c <=n; c++){
      prox= a+b
      escreva(prox," ")
      a=b
      b=prox}



     
     escreva("\n")
     
     }



  }
}
