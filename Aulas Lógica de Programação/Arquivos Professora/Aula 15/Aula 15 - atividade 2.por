programa
{
	funcao inicio()
	{
		inteiro contador=1
		inteiro num[1000]
		para(inteiro i=0;i<1000;i++)
		{
			num[i]=contador
			contador=contador+2
		}
		para(inteiro i=0;i<1000;i++)
		{
			escreva(num[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */