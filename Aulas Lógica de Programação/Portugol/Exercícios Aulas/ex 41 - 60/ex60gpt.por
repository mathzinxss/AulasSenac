programa
{
    funcao inicio()
    {
        // Declaração do vetor e variável de controle
        inteiro numeros[5]
        inteiro i

        // Leitura dos 10 números inteiros
        para (i = 0; i < 5; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }

        // Exibição dos números pares
        escreva("\nNúmeros pares digitados:\n")
        para (i = 0; i < 10; i++)
        {
            se (numeros[i] % 2 == 0)
            {
                escreva(numeros[i], " ")
            }
        }
    }
}
