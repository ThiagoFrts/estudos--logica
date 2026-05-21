programa {
    inclua biblioteca Texto --> t
    
    funcao cadeia nomeMaisLongo(cadeia nomes[], inteiro tam) {
        cadeia maior = nomes[0]
        para (inteiro i = 1; i < tam; i++) {
            se (t.numero_caracteres(nomes[i]) > t.numero_caracteres(maior)) {
                maior = nomes[i]
            }
        }
        retorne maior
    }

    funcao inicio() {
        cadeia n[3] = {"Ana", "Sebastiao", "Bob"}
        escreva("Mais longo: ", nomeMaisLongo(n, 3))
    }
}