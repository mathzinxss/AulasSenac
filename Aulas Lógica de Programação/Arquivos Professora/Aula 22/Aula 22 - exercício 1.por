programa
{
	
	funcao inicio()
	{
		inteiro vetAux[4]
		inteiro x[4][4]

		//popular a matriz x
		para(inteiro lin=0;lin<=3;lin++)
		{
			para(inteiro col=0;col<=3;col++)
			{
				escreva("Digite um número: ")
				leia(x[lin][col])
			}
		}
		//matriz está populada
		//copiando a 1ª linha da matriz para o vetor vetAux
		para (inteiro col=0;col<=3;col++)
		{
			vetAux[col]=x[0][col]
		}
		//estamos invertendo a 4 coluna com a 1 linha
		//notar linha 0 recebendo coluna 4
		para(inteiro i=0;i<=3;i++)
		{
			x[0][i]=x[i][3]	
		}
		//trazendo de volta o que está em vetAux para a 
		//coluna 4
		para(inteiro i=0;i<4;i++)
		{ 	x[i][3]=vetAux[i]
		}
		//imprimindo os resultados
		//comparar o que foi impresso com a matriz que 
		//exibimos da memória
		para(inteiro lin=0;lin<=3;lin++)
		{
			para(inteiro col=0;col<=3;col++)
			{
				escreva(x[lin][col]+" - ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetAux, 6, 10, 6}-{x, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */