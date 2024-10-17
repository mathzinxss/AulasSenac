programa
{
	
	funcao inicio()
	{
		inteiro x[6][6], cont=0, vet[36], z=0
		para(inteiro lin=0;lin<=5;lin++)
		{
			para(inteiro col=0;col<=5;col++)
			{
				 escreva("Digite um número: ")
				 leia(x[lin][col])
				 
				 se((x[lin][col])>10)
				 {
				 	cont++
				 	vet[z] = x[lin][col]
				 	z++
				 }
				 }
			}
			escreva("Números maiores que dez "+cont+"\n")
			//imprimindo o vetor com números maiores que 10
			para(inteiro i=0;i<z;i++)
			{
				escreva(vet[i]+" ")
			}
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 10, 1}-{cont, 6, 19, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */