programa
{
	inclua biblioteca Texto -->t
	
	funcao inicio()
	{
		cadeia palavra, palavra1
		escreva("digite uma palavra: ")
		leia(palavra)
		escreva("digite uma palavra: ")
		leia(palavra1)
		//chamando uma funçao(invocando)
		//argumento da funçao
		caixaAlta(palavra,palavra1)
	}
	funcao caixaAlta(cadeia palavra, cadeia palavra1){
		palavra=t.caixa_alta(palavra)
		escreva(palavra," ")
		palavra1=t.caixa_alta(palavra1)
		escreva(palavra1)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {palavra, 7, 9, 7}-{palavra1, 7, 18, 8}-{palavra, 16, 25, 7}-{palavra1, 16, 41, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */