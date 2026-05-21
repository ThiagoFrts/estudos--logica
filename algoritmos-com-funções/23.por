programa{
  inclua biblioteca Matematica

  funcao inicio(){
        
  real a, b, hipotenusa

  escreva("Digite o valor do cateto A: ")
  leia(a)

  escreva("Digite o valor do cateto B: ")
  leia(b)

  hipotenusa = Matematica.raiz( Matematica.potencia(A, 2) + Matematica.potencia(B, 2) )
  escreva("A hipotenusa é: ", hipotenusa)}
}
