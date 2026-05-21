programa {
    funcao vazio ordenarVetor(inteiro &v[], inteiro tam) {
        inteiro aux
        para (inteiro i = 0; i < tam; i++) {
            para (inteiro j = 0; j < tam - 1; j++) {
                se (v[j] > v[j+1]) {
                    aux = v[j]
                    v[j] = v[j+1]
                    v[j+1] = aux
                }
            }
        }
    }

    funcao vazio exibirVetor(inteiro v[], inteiro tam) {
        para(inteiro i=0; i<tam; i++) escreva(v[i], " ")
        escreva("\n")
    }

    funcao inicio() {
        inteiro v[5] = {5, 1, 4, 2, 8}
        ordenarVetor(v, 5)
        exibirVetor(v, 5)
    }
}
