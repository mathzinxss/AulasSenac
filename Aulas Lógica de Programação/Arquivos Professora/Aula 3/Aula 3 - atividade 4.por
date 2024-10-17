programa
{
	
	funcao inicio()
	{
		cadeia periodo
		escreva("Digite o período em que estuda M-matutino ou N-noturno: ")
		leia(periodo)
		se(periodo=="M")
		{
			escreva("Bom dia!!!")
		}
		senao 
		{
			se(periodo=="N")
			{
				escreva("Boa noite!!!")
			}
			senao
			{
				escreva("Valor inválido!!!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */