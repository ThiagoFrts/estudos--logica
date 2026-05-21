programa {
    cadeia sopa[5][5] = {{"S","E","N","A","I"}, {"A","B","C","D","E"}, {"F","G","H","I","J"}, {"K","L","M","N","O"}, {"P","Q","R","S","T"}}

    funcao logico buscarPalavra(cadeia m[][], cadeia p) {
        para (inteiro i = 0; i < 5; i++) {
          
            se (m[i][0] == "S" e m[i][1] == "E" e m[i][2] == "N" e m[i][3] == "A" e m[i][4] == "I") {
                retorne verdadeiro
            }
        }
        retorne falso
    }

    funcao inicio() {
        se (buscarPalavra(sopa, "SENAI")) {
            escreva("Achou SENAI!")
        } senao {
            escreva("Nao achou.")
        }
    }
}
