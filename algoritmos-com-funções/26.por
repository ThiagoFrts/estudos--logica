programa{

inclua biblioteca Matematica

funcao inicio(){
  
  real x1, y1, x2, y2, d

  escreva("Digite x1: ")
  leia(x1)

  escreva("Digite y1: ")
  leia(y1)

  escreva("Digite x2: ")
  leia(x2)

  escreva("Digite y2: ")
  leia(y2)

  d = Matematica.raiz(
  Matematica.potencia(x2 - x1, 2.0) +
  Matematica.potencia(y2 - y1, 2.0))
  
  escreva("A distância entre os pontos é: ", d)}
}
