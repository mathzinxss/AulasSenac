programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia palavra,palavra1
		escreva("Digite uma palavra: ")
		leia(palavra)
		escreva("Digite outra palavra: ")
		leia(palavra1)
		
		//chamando, invocando uma função
		//argumento da função
		caixaAlta(palavra,palavra1)
	} 

	funcao caixaAlta(cadeia palavra, cadeia palavra1)
	{
		palavra=t.caixa_alta(palavra)
		escreva(palavra+"\n")
		palavra1=t.caixa_alta(palavra1)
		escreva(palavra1+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {palavra, 7, 9, 7}-{palavra1, 7, 17, 8}-{palavra, 18, 25, 7}-{palavra1, 18, 41, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */