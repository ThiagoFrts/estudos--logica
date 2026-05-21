programa {
    funcao vazio somaColuna(inteiro m[][], inteiro lin, inteiro colAlvo) {
        inteiro soma = 0
        para (inteiro i = 0; i < lin; i++) {
            soma = soma + m[i][colAlvo]
        }
        escreva("Soma da coluna ", colAlvo, ": ", soma)
    }

    funcao inicio() {
        inteiro mat[3][3] = {{1,2,3}, {1,2,3}, {1,2,3}}
        somaColuna(mat, 3, 1) 
    }
}