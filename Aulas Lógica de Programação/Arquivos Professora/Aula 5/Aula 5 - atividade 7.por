programa
{
	/*
53) Ler um valor N e imprimir todos os valores inteiros
entre 1 (inclusive) e N (inclusive). 
Considere que o N será sempre maior que ZERO.   */
	funcao inicio()
	{
		inteiro n
		escreva("Digite um número: ")
		leia(n)
		se(n>0) 	{
			para(inteiro contador=1; contador<=n;contador++)
			{ escreva(contador+"\n")	}
		}
		senao
		{	escreva("Número inválido!") }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */