programa{

    funcao inicio() {

        inteiro vetorX[10], vetorY[10], vetorZ[20]

        para(inteiro i = 0; i < 10; i++) {
            escreva("Digite um número para o vetor X: ")
            leia(vetorX[i])
        }
        para(inteiro i = 0; i < 10; i++) {
            escreva("Digite um número para o vetor Y: ")
            leia(vetorY[i])
        }
        para(inteiro i = 0; i < 20; i++) {
            se(i % 2 == 0) {
                vetorZ[i] = vetorX[i / 2]
            }
            senao {
                vetorZ[i] = vetorY[i / 2]
            }
        }
    escreva("\n\n\n")
    }
    /* 
        Faça um programa que leia dois vetores de 10 posições e calcule outro vetor contendo nas posições pares os valores do primeiro e nas posições impares os valores do segundo.
        
            Obs: O vetor final tem 20 posições
    */
}