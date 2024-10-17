programa {
    funcao inicio() {
        //TODO Exercício de tabuada
        inteiro numTabuada, resultado

        escreva("Digite o número para calcular a tabuáda: ")
        leia(numTabuada)

        para (inteiro multiplicador = 1; multiplicador <= 10; multiplicador ++) {
            resultado = numTabuada * multiplicador
            escreva(numTabuada, " x ", multiplicador, " = ", resultado, "\n")
        }

        escreva("\n\n")   
    }
}
