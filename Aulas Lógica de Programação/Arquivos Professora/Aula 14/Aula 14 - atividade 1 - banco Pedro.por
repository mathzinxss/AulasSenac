programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro senha,opcao=0,parcelas
		cadeia nome
		real saldo=0.0, valor

		escreva("Quem é você? Digite seu nome: ")
		leia(nome)
		nome=t.caixa_alta(nome)
		escreva(nome," digite sua senha:")
		leia(senha)
		se(senha==123)
		{
			enquanto(opcao<4)
			{
				escreva("\n1 - Sacar\n")
				escreva("2 - Depositar\n")
				escreva("3 - Empréstimo\n")
				escreva("4 - Sair\n")
				escreva("Digite o que deseja fazer: ")
				leia(opcao)
				escolha (opcao)
				{
					caso 1:
						escreva("Saldo: ",saldo,"\n")
						escreva("Valor do saque: ")
						leia(valor)
						se(valor<=saldo e valor>0.0 e saldo>0.0)
						{
							saldo=saldo-valor
							escreva("\nNovo saldo: ",saldo)
						}
						senao {
							escreva("\nSaldo insuficiente!")
						}
						pare
					caso 2:
						escreva("Saldo: ",saldo,"\n")
						escreva("Valor do depósito: ")
						leia(valor)
						se(valor>0.0)
						{
							saldo=saldo+valor
							escreva("\nNovo saldo: ",saldo)
						}
						senao {
							escreva("\nValor inválido!")
						}
						pare
					caso 3:
						escreva("\nDe quanto você precisa? ")
						leia(valor)
						se (valor>0.0)
						{
							escreva("Em quantas parcelas: ") 
							leia(parcelas)
							// lembrar que juros de 10%
							// multiplicando por 1.1 é a mesma
							// coisa se escrevesse 
							// valor + valor * 0.1
							escreva("\nValor com juros: ",(valor*1.1))
							escreva("\nNúmero de parcelas: ",parcelas)
							escreva("\nValor da parcela: ",(valor*1.1)/parcelas)
							saldo+=valor 
							
						}
						senao
						{
							escreva("\nValor inválido!!!")
						}
						pare
						}
				}
		}
		senao
		{
			escreva("Senha inválida!!!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */