programa
{
	/*75) Escreva um algoritmo que imprima as seguintes 
	seqüências de números: (1, 1 2 3 4 5 6 7 8 9 10) 
(2, 1 2 3 4 5 6 7 8 9 10) (3, 1 2 3 4 5 6 7 8 9 10) 
(4, 1 2 3 4 5 6 7 8 9 10) e assim sucessivamente, até 
que o primeiro número (antes da vírgula), também chegue a 10.  */
	funcao inicio()
	{
		inteiro contador
		//para  encadeado ou para aninhado
		para (contador=1; contador<=10; contador++)
		{
			escreva("("+contador+",")
			para (inteiro i=1;i<=contador;i++)
			{
				escreva (" "+i)
			}
			escreva(")\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */