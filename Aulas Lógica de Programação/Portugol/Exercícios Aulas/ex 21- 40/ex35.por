programa {
    funcao inicio() {

        inteiro contador, impares, pares

        para (contador = 2000; contador <= 4000; contador++) {
            se(contador % 2 == 0) {
                pares ++
            }
            senao{
                impares ++
            }
        }
        escreva(" No total temos: \n\n", pares, "números pares.\n", impares, "números impares.")

        escreva("\n\n")   
    /*
        Faça um programa que verifique e mostre quantos números entre 2000 e 4000 são pares e quantos são impares.
    
            DICA:

                Número Par: Quando dividido por 2, produz o resto igual a zero.
    */
    }

}
