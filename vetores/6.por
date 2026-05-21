programa {
    funcao inteiro encontrarMenor(inteiro vetor[], inteiro tam) {
        inteiro menor = vetor[0]
        para (inteiro i = 1; i < tam; i++) {
            se (vetor[i] < menor) {
                menor = vetor[i]
            }
        }
        retorne menor
    }

    funcao inicio() {
        inteiro v[5] = {10, 50, 2, 8, 30}
        escreva("Menor: ", encontrarMenor(v, 5))
    }
}