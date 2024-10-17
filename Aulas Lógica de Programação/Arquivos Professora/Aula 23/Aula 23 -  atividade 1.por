programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		//i = linha
		//j = coluna
		//rotina para preencher a matriz com números
		//para teste
		inteiro mat[8][8], maior=0, soma=0
		para (inteiro i=0;i<8;i++)
		{
			para (inteiro j=0;j<8;j++)
			{
				mat[i][j]=u.sorteia(0, 99)
			}
		}
		//fim da rotina 

		//maior elemento da diagonal principal
		para (inteiro i=0;i<8;i++)
		{
			se (mat[i][i]>maior)
			{
				maior=mat[i][i]
			}
		}
		escreva("Maior número da diagonal principal= "+maior)
		
		//somar os elementos da diagonal secundária
		para (inteiro i=0;i<8;i++)
		{
			soma+=mat[7-i][i]
		}
		escreva("\nSoma da diagonal secundária= "+soma+"\n")
		
		escreva("\nConferindo......\n\n")
		//imprimindo a matriz
		para (inteiro i=0;i<8;i++)
		{
			para (inteiro j=0;j<8;j++)
			{
				escreva(mat[i][j]+"	")
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
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 11, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */