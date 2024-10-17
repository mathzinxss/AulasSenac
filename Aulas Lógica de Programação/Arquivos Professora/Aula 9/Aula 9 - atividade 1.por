programa
{
	inclua biblioteca Texto --> t // t é um apelido (alias)
	
	funcao inicio()
	{
		/*71) Faça um algoritmo para ler uma quantidade e a seguir 
		ler esta quantidade de números. Depois de ler todos os números
		o algoritmo deve apresentar na tela o maior dos 
		números lidos
		e a média = soma dos núm. lidos /qtd números lidos dos 
		números lidos.*/
		inteiro i, num, maior=0, soma=0
		cadeia nome
		escreva("Informe seu nome: ")
		leia(nome)
		escreva("Informe quantos números serão digitados: ")
		leia(i)

          para (inteiro contador=1;contador<=i;contador++)
          {
          	escreva("Digite um número:" )
          	leia(num)
          	//comparando para ver se é maior
          	se(num>maior)
          	{
          		maior=num
          	}
          	//somar os números lidos
          	soma=soma+num
          }
		//hora de imprimir o resultado
		escreva(t.caixa_alta(nome))
		escreva("\nMaior número digitado: ",maior)
		escreva("\nMédia: ", soma/i)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 13, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */