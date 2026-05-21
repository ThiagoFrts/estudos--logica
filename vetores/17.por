programa {
    funcao inteiro somaDiagonalSecundaria(inteiro m[][], inteiro ordem) {
        inteiro soma = 0
        para (inteiro i = 0; i < ordem; i++) {
            soma = soma + m[i][ordem - 1 - i]
        }
        retorne soma
    }

    funcao inicio() {
        inteiro mat[3][3] = {{0,0,1}, {0,1,0}, {1,0,0}}
        escreva("Soma Diagonal Sec: ", somaDiagonalSecundaria(mat, 3))
    }
}
