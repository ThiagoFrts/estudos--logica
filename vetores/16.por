programa {
    funcao inteiro somaDiagonalPrincipal(inteiro m[][], inteiro ordem) {
        inteiro soma = 0
        para (inteiro i = 0; i < ordem; i++) {
            soma = soma + m[i][i]
        }
        retorne soma
    }

    funcao inicio() {
        inteiro mat[3][3] = {{1,0,0}, {0,1,0}, {0,0,1}}
        escreva("Soma Diagonal: ", somaDiagonalPrincipal(mat, 3))
    }
}
