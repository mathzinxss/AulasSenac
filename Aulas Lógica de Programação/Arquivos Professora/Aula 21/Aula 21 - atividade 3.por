programa
{
	
	funcao inicio()
	{
		real altura, pesoIdeal
		cadeia sexo

		escreva ("Digite sua altura em metro: ")
		leia (altura)
		escreva ("Digite seu sexo: ")
		leia (sexo)

		pesoIdeal = idealPeso(altura,sexo)
		escreva ("Seu peso ideal em kg é:",pesoIdeal,"kg\n")
	}

	funcao real idealPeso (real altura, cadeia sexo)
	{
		real peso_ideal

		se ( sexo == "masculino")
		{
			peso_ideal = (72.1 * altura) - 58
		}
		senao se (sexo == "feminino")
		{
			peso_ideal = (62.1 * altura) - 44.7
		}
		senao {
			escreva ("Sexo invalido. Digite 'masculino' para masculino ou 'feminino' para feminino.")
			peso_ideal=0.0
		}
		retorne peso_ideal
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */