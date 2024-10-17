programa
{
	inclua biblioteca Texto --> t
	/*flag = bandeira
	informe o nome da pessoa ou digite fim*/
	funcao inicio()
	{
		cadeia nome=""
		inteiro i=0
		
		enquanto (nome!="9")
		{
			escreva("Digite um nome ou 9 para encerrar: ")
			leia(nome)
			nome=t.caixa_alta(nome)
			se (nome!="9")
			{	i++ }
		}
		escreva("Total de pessoas cadastradas: "+i)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 9, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */