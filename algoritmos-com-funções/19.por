programa{
  funcao inicio(){
  
   inteiro voto, c1, c2, c3

  c1 = 0
  c2 = 0
  c3 = 0

  escreva("Vote em 1, 2 ou 3 (0 para sair): ")
  leia(voto)

  enquanto (voto != 0){
  se (voto == 1){
  c1 = c1 + 1}

  senao se (voto == 2){
  c2 = c2 + 1}
            
  senao se (voto == 3){
  c3 = c3 + 1}
           
  senao{
  escreva("Voto inválido!\n")}

  escreva("Vote em 1, 2 ou 3 (0 para sair): ")
  leia(voto)}

  escreva("\nResultados finais:\n")
  escreva("Candidato 1: ", c1, "\n")
  escreva("Candidato 2: ", c2, "\n")
  escreva("Candidato 3: ", c3, "\n")}
}
