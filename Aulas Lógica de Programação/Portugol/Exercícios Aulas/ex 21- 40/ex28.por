programa {
    funcao inicio() {

        inteiro numA, numB, numC

        escreva("Digite um número: ")
        leia(numA)
        escreva("Digite outro número: ")
        leia(numB)

        se(numA == numB) {
            numC = numA + numB

            escreva("\n")
            escreva("Os números são iguais e a soma é: ", numC)
        }
        senao {
            numC = numA * numB

            escreva("\n")
            escreva("Os números são diferentes e a multiplicação é: ", numC)
        }


        escreva("\n\n")   
    }
    /*
        Faça um algoritmo que leia dois valores inteiros A e B, se os valores de A e B forem iguais, deverá somar os dois valores, caso contrário devera multiplicar A por B. Ao final de qualquer um dos cálculos deve-se atribuir o resultado a uma variável C e imprimir seu valor na tela.
    */

}
