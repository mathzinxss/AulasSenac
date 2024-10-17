programa {
    funcao inicio() {

        inteiro num, numMaior = 0, numMenor = 99999

        para (inteiro contador = 1; contador <= 5; contador++) {
            escreva("Digite um número:")
            leia(num)

            se (num > numMaior) {
                numMaior = num
            }
            se (num < numMenor) {
                numMenor = num
            }
        }
        escreva("\nO maior número é: ",numMaior)
        escreva("\nO menor número é: ",numMenor)
        


        escreva("\n\n")
        /*
            Faça um programa que leia 100 valores e no final escreva o maior e o menor valor lido.
        */

    }
}
