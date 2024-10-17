programa {
    inclua biblioteca Texto --> t
    funcao inicio() {

        inteiro num[5]

        para (inteiro c = 0; c < 5; c++) {
            escreva("Digite um número:")
            leia(num[c])
        }
        escreva("\n-----------------------\n")
        para (inteiro c = 5; c > 0; c--) {
            escreva(num[c-1])
        }

    escreva("\n\n\n\n")
    }
    /*
        Faça um algoritmo para ler um vetor com 10 elementos e inverter a posição destes elementos, de tal modo que o primeiro elemento venha a ser o último depois da inversão
    */
}