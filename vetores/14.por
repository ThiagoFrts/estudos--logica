programa {
    funcao inteiro maiorMatriz(inteiro m[][], inteiro lin, inteiro col) {
        inteiro maior = m[0][0]
        para (inteiro i = 0; i < lin; i++) {
            para (inteiro j = 0; j < col; j++) {
                se (m[i][j] > maior) {
                    maior = m[i][j]
                }
            }
        }
        retorne maior
    }

    funcao inicio() {
        inteiro mat[2][2] = {{10, 80}, {30, 40}}
        escreva("Maior: ", maiorMatriz(mat, 2, 2))
    }
}