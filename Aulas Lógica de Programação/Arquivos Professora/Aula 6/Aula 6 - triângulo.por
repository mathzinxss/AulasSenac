programa
{
	funcao inicio()
	{
		inteiro lado1, lado2, lado3
		escreva("Informe lado 1: ")
		leia(lado1)
		escreva("Informe lado 2: ")
		leia(lado2)
		escreva("Informe lado 3: ")
		leia(lado3)
		//verificar se os lados formam um triângulo
		se (lado1<lado2+lado3 e lado2<lado1+lado3 e 
		lado3<lado1+lado2)
		{
			//os lados formam um triângulo
			//classificar
			se (lado1==lado2 e lado1==lado3)
			{
				escreva("Equilátero")
			}
			senao
			{
				se(lado1==lado2 ou lado1==lado3 ou
				lado2==lado3)
				{
					escreva("Isósceles")
				}
				senao
				{
					escreva("Escaleno")
				}
			}
		}
		senao
		{
			escreva("Estes lados não formam um triângulo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */