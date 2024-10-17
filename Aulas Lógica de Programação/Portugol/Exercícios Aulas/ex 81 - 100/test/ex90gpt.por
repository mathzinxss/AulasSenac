programa
{
    funcao inicio()
    {
        inteiro n, i
        inteiro a = 0, b = 1, proximo

        escreva("Digite o valor de N: ")
        leia(n)
        
        para (i = 1; i <= n; i++)
        {
            escreva(b, " ")
            proximo = a + b
            a = b
            b = proximo
        }
    }
}
