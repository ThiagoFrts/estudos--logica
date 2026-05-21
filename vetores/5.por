programa {
    funcao inteiro encontrarMaior(inteiro vetor[], inteiro tam) {
        inteiro maior = vetor[0]
        para (inteiro i = 1; i < tam; i++) {
            se (vetor[i] > maior) {
                maior = vetor[i]
            }
        }
        retorne maior
    }

    funcao inicio() {
        inteiro v[5] = {10, 50, 2, 8, 30}
        escreva("Maior: ", encontrarMaior(v, 5))
    }
}