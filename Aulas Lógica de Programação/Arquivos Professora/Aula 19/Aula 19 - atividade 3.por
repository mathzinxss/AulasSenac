programa
{
	/*criar um programa onde seja pedido o nome e o salário
	de 5 pessoas. Imprimir o nome da pessoa que ganha mais 
	e seu respectivo salário e o nome da pessoa que ganha 
	menos e seu respectivo salário - 
	vetores nome (cadeia) e salario (real)
	pt, pi, aux*/
	funcao inicio()
	{
		cadeia nome[5], auxNome
		real salario[5], aux
		inteiro pt, pi 

		//populando os vetores
		para (pt=0; pt<5; pt++)
		{
			escreva("Digite o nome: ")
			leia(nome[pt])
			escreva("Digite o salário: ")
			leia(salario[pt])
		}
		//ordenando pelo salário - Bubble sort
		para(pi=0;pi<4;pi++)
		{
			para(pt=pi+1;pt<5;pt++)
			{
				se(salario[pi]>salario[pt])
				{
					//trocar
					aux=salario[pt]
					salario[pt]=salario[pi]
					salario[pi]=aux
					auxNome=nome[pt]
					nome[pt]=nome[pi]
					nome[pi]=auxNome
				}
			}
		}
		//imprimindo 
		para (pi=0;pi<5;pi++)
		{
			escreva(nome[pi],"--> " ,salario[pi],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */