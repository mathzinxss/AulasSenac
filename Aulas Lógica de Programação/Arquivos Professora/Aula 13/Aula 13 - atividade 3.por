programa
{
	funcao inicio()
	{
		inteiro vetA[5], vetB[5], soma[5]
		para (inteiro i=0; i<=4; i++)
		{
			escreva("Número vetA: ")
			leia(vetA[i])
			escreva("Número vetB: ")
			leia(vetB[i])
			soma[i]=vetA[i]+vetB[i]			
		}
		escreva("vetA	vetB	soma\n")
		para(inteiro i=0; i<=4; i++)
		{
			escreva(vetA[i],"	", vetB[i],
			"	", soma[i],"\n")  	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetA, 5, 10, 4}-{vetB, 5, 19, 4}-{soma, 5, 28, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */