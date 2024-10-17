programa
{
	/*40) Faça um algoritmo para ler: a descrição do produto
(nome), a quantidade adquirida e o preço unitário. 
Calcular e escrever o total 
(total = quantidade adquirida * preço unitário), 
o desconto e o total a pagar
(total a pagar = total - desconto), sabendo-se que: 
 - Se quantidade <= 5 o desconto será de 2% 
 - Se quantidade > 5 e quantidade <=10 o desconto será de 3% 
 - Se quantidade > 10 o desconto será de 5% */
	funcao inicio()
	{
		cadeia nome
		inteiro qtd
		real preco, total, totalPagar

		escreva("Informe o produto: ")
		leia(nome)
		escreva("Informe a quantidade: ")
		leia(qtd)
		escreva("Informe o preço unitário: ")
		leia(preco)
          total=preco*qtd 
          //lembrar o conceito de código limpo
          se (qtd<=5)
		{
			totalPagar=total-total*0.02
		}
		senao {
			se (qtd>5 e qtd<=10)
			{
				totalPagar=total-total*0.03
			}
			senao {
				totalPagar=total-total*0.05
			}
		}
		escreva("Total a pagar:"+totalPagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */