programa
{
	
	funcao inicio()
	{
		inteiro idade,mes,dia

		escreva("digite sua idade: ")
		leia(idade)
		
		escreva("digite há quantos meses você fez aniversario: ")
		leia(mes)
		
		escreva("digite há quantos dias você fez aniversario: ")
		leia(dia)

		escreva(idad(idade,mes,dia))
		
	}
	funcao inteiro idad(inteiro idade, inteiro mes, inteiro dia)
	{
		idade=idade*365
		mes=mes*30
		mes+=idade
		mes+=dia
		retorne mes
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */