programa
{	
	funcao inicio()
	{
		caracter x[3][3], y[3][3]
		para (inteiro lin=0;lin<3;lin++)
		{
			para(inteiro col=0;col<3;col++)
			{
				escreva("Digite uma letra: ")
				leia(x[lin][col])
			}
		}
	//----------------------------------------------------
		para (inteiro col=0; col<3;col++)
		{
			para(inteiro lin=0;lin<3;lin++)
			{
				escreva("Digite uma letra: ")
				leia(y[lin][col])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 5, 11, 1}-{y, 5, 20, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */