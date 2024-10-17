programa {
    funcao inicio() {

        inteiro contador, divisiveis, naoDivisiveis

        para (contador = 1; contador <= 500; contador++){
            se(contador % 3 == 0) {
                divisiveis++
            }
            senao{
                naoDivisiveis++
            }
        }
        escreva(" No total temos: \n\n", divisiveis, "números divisíveis por 3\n", naoDivisiveis, "números não divisíveis por 3.")

        escreva("\n\n")   
    /*
        Criar um programa que verifique quantos números são multiplos de 3 no intervalo entre 1 e 500.000 números.
        Imprimir o resultado no final.
    */
    }

}
