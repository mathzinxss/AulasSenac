programa
{
	
	funcao inicio()
	{
		inteiro x,z

		escreva ("Digite o 1° número: ")
		leia(x)
		escreva ("Digite o 2° número: ")
		leia(z)

		escreva(num_elevado(x,z))
	}
	funcao inteiro num_elevado(inteiro x, inteiro z)
	{
		
		 inteiro potencia=0 
		 
		

		se(z!=0)
		{
			para (inteiro i=1;i<z;i++)
		{
			potencia+=x*x
			para( i=2;i<z;i++)
			{
				potencia=potencia*x
			}
			
		}
		}
		

		senao
		{
			potencia=1
		}
		retorne potencia
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 10, 1}-{z, 6, 12, 1}-{x, 15, 36, 1}-{z, 15, 47, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */