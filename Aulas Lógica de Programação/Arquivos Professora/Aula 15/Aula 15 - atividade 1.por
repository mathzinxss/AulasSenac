programa
{
	funcao inicio()
	{
		inteiro vetor[12],x,y,soma
		para (inteiro i=0;i<12;i++)
		{
			escreva("Digite um número: ")
			leia (vetor[i])
		}
		escreva("Digite um número de 0 a 11: ")
		leia(x)
		escreva("Digite um número de 0 a 11: ")
		leia(y)
		soma=vetor[x]+vetor[y]
		escreva("Soma = ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */