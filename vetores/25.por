programa {
    funcao vazio rotacionarEsquerda(inteiro &v[], inteiro tam) {
        inteiro temp = v[0]
        para (inteiro i = 0; i < tam - 1; i++) {
            v[i] = v[i+1]
        }
        v[tam - 1] = temp
    }

    funcao inicio() {
        inteiro v[4] = {10, 20, 30, 40}
        rotacionarEsquerda(v, 4)
        escreva("Vetor: ", v[0], " ", v[1], " ", v[2], " ", v[3])
    }
}
