programa
{
	// Inclui a biblioteca Texto para manipulação de strings
	inclua biblioteca Texto --> t

	funcao inicio()
	{
		inteiro numeros[10], impar = 0, a
		
		// Laço para receber os 10 primeiros números ímpares
		para(inteiro c = 0; c < 10; c++)
		{
			escreva("Digite um número: ")
			leia(a)
			
			// Verifica se o número é ímpar
			se(a % 2 != 0)
			{
				numeros[impar] = a
				impar ++
			}
		}
		
		// Exibe os números ímpares armazenados no vetor
		escreva("\nNúmeros ímpares:")
		para (inteiro c = 0; c < impar; c++)
		{
			escreva(numeros[c])
		}
	}
}
