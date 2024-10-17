programa
{
	
	funcao inicio()
	{
		real n1, n2, resultado
		escreva("Escreva um número: ")
		leia(n1)
		escreva("Escreva outro número: ")
		leia(n2)
        resultado = n1 + n2
        escreva("\nSoma: ", resultado, "\n")
        resultado = n1 - n2
        escreva("\nSubtração: ", resultado, "\n")
		resultado = n1*n2
		escreva("\nMultiplicação: ", resultado, "\n")
		// Verificando se n2 != 0 (diferente de zero)
		se(n2 != 0)
		{
			// Deslocamento a direita: Indentação
        	resultado = n1/n2
        	escreva("\nDivisão: ", resultado)
		}
		senao{
		escreva("\nNão é possível dividir por zero!")
		}
	}
}
