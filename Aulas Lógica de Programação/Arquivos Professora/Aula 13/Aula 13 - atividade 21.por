programa
{
	
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro soma=0
		para (inteiro i=0; i<=4;i++)
		{
			escreva("Digite um número: ")
			leia(numeros[i])
			soma+=numeros[i]
		}
		escreva("\nNúmeros cadastrados: ")
		para (inteiro i=0; i<=4;i++)
		{
			escreva(numeros[i]," ")
		}
		escreva("\nSoma = ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */