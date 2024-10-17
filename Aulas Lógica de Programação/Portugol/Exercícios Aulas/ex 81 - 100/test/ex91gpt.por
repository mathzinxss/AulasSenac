programa
{
    funcao inicio()
    {
        inteiro vetorX[10], vetorY[10], vetorZ[20]

        // Leitura do vetor X
        para(inteiro i = 0; i < 10; i++)
        {
            escreva("Digite um número para o vetor X: ")
            leia(vetorX[i])
        }

        // Leitura do vetor Y
        para(inteiro i = 0; i < 10; i++)
        {
            escreva("Digite um número para o vetor Y: ")
            leia(vetorY[i])
        }

        // Preenchimento do vetor Z
        para(inteiro i = 0; i < 20; i++)
        {
            se(i % 2 == 0) // Posições pares
            {
                vetorZ[i] = vetorX[i / 2] // Dividimos por 2 para pegar o índice correto do vetorX
            }
            senao // Posições ímpares
            {
                vetorZ[i] = vetorY[i / 2] // Dividimos por 2 para pegar o índice correto do vetorY
            }
        }

        // Exibição do vetor Z
        escreva("\nVetor Z: ")
        para(inteiro i = 0; i < 20; i++)
        {
            escreva(vetorZ[i], " ")
        }
    }
}
