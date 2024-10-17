programa
{
	funcao inicio()
	{
	real n1, n2, n3, mediaExer, mediaAprov	
	escreva("Digite a nota 1: ")
	leia(n1)
	escreva("Digite a nota 2: ")
	leia(n2)
	escreva("Digite a nota 3: ")
	leia(n3)
	escreva("Digite a média dos exercícios: ")
	leia(mediaExer)
	mediaAprov= (n1+n2*2+n3*3+mediaExer)/7
	se(mediaAprov>=9.0)
	{
		escreva("Conceito: A")
	}
	senao {
		se(mediaAprov>=7.5 e mediaAprov<9.0)
		{
			escreva("Conceito: B")
		}
		senao{
			se(mediaAprov>=6.0 e mediaAprov<7.5)
			{
				escreva("Conceito: C")
			}
			senao{
				escreva("Conceito: D")
			}
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */