programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	
	funcao inicio()
	{
		inteiro opcao, n1, n2,resultado
		cadeia cpf, nome
		cadeia bairro
		escreva("Menu de Opções\n\n")
		escreva("1-Valida CPF\n")
		escreva("2-Nome para maiúsculo\n")
		escreva("3-Soma de 2 números\n\n")
		escreva("4-Bairro maiúsculo\n\n")
		escreva("Digite a opção desejada: ")
		leia(opcao)
		escolha (opcao)
		{
			caso 1:
			{
				escreva ("Escreva seu CPF: ")
				leia (cpf)
				validaCpf(cpf) //passagem de parâmetro 
				//por valor
				pare
			}
			caso 2:
			{
				escreva("Escreva seu nome: ")
				leia (nome)
				nomeMaiusculo(nome) //passagem de parâmetro
				//por valor
				pare
			}
			caso 3: 
			{
				escreva("Digite n1: ")
				leia(n1)
				escreva("Digite n2: ")
				leia(n2)
				resultado=(somaNumeros(n1, n2)*100)//passagem de parâmetro
				//por valor
				escreva("\nDigite um número que deverá ser somado ao resultado: ")
				leia(n1)
				resultado+=n1
				escreva("\nResultado = "+resultado)
				pare
			}
			caso 4:
			{
				escreva("Digite o bairro:" )
				leia(bairro)
				escreva(bairroMaiusculo(bairro))
				escreva("\nContinuo na função inicio")
				pare
			}
			caso contrario:
			{
				escreva("Opção inválida!")
			}
		}

	}  //encerramento da função inicio()

	funcao cadeia bairroMaiusculo(cadeia bairro)
	{
		//função com retorno
		escreva("\nEntrando na função bairroMaiusculo()\n")
		retorne t.caixa_alta(bairro)
		
	}
	funcao inteiro somaNumeros(inteiro num1, inteiro num2)
	//função  com retorno
	{
		retorne (num1+num2)
	}

	funcao nomeMaiusculo(cadeia nome) //procedimento
	{
		nome=t.caixa_alta(nome)
		escreva("Nome maiúsculo: "+nome)
		//função sem retorno --> procedimento//passagem de parâmetro
				//por valor
	}
	
	funcao validaCpf(cadeia cpf)
	{			
		inteiro num, vet[11], mult=10
		cadeia texto
		inteiro j=0, somaDigito1=0,somaDigito2=0, digito1, digito2

		
		para(inteiro i=0;i<11;i++){
			
			texto=t.extrair_subtexto(cpf, j, j+1)
			se(texto!="." e texto!="-"){
				vet [i]=ti.cadeia_para_inteiro(texto, 10)	
			}
			senao{
				i--
			}
			j++
			
		}
		//o cpf está no vetor
		//cálculos
		para (inteiro i=0;i<9;i++)
		{
			somaDigito1+=vet[i]*mult
			//somaDigito1=somaDigito1+vet[i]*mult
			mult--
		}
		digito1= somaDigito1*10%11

		se(digito1==10){
			digito1=0
		}
		
		mult=11
		para (inteiro i=0;i<10;i++)
		{
			somaDigito2+=vet[i]*mult
			//somaDigito1=somaDigito1+vet[i]*mult
			mult--
		}
		digito2= somaDigito2*10%11

		se(digito2==10){
			digito2=0
		}
		se(digito1==vet[9] e digito2==vet[10])
		{
			escreva("cpf válido!!!!")
		}
		senao
		{
			escreva("cpf inválido")
		}
	//passagem de parâmetro
				//por valor//passagem de parâmetro
				//por valor	
	}
	//passagem de parâmetro
				//por valor
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */