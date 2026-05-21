programa {funcao vazio 

carregarVetor(inteiro &vetor[], inteiro tam) {
  para (inteiro i = 0; i < tam; i++) {
    escreva("Digite o valor ", i, ": ")
     leia(vetor[i])}}

    funcao inicio() {
      inteiro v[5]
      carregarVetor(v, 5)
      escreva("Vetor carregado.")}
}