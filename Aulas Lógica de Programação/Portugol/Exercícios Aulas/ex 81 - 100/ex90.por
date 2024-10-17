programa{

    funcao inicio() {

        inteiro numero, i
        inteiro anterior = 0, atual = 1, proximo

        escreva("Digite o valor de N: ")
        leia(numero)
        
        para (i = 1; i <= numero; i++) {
            escreva(atual, "")
            proximo = anterior + atual
            anterior = atual
            atual = proximo
        }

    escreva("\n\n\n")
    }
    /*
        A série de Fiatualonacci é formada pela sequência:

                1, 1, 2, 3, 5, 8, 13, 21, 34, 55, ...
        
        Escreva um algorítmo em PORTUGOL que gere a série de FIatualONACCI até o N-ésimo termo.
    */
}