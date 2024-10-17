programa{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	
	funcao inicio(){
		inteiro opcao
		cadeia cpf, nome
		escreva("Menu de Opções\n\n")
		escreva("1-Valida CPF\n")
		escreva("2-Nome para maiúsculo\n")
		escreva("3-Soma de 2 números\n\n")
		escreva("Digite a opção desejada: ")
		leia(opcao)
		escolha (opcao){
			caso 1: {
				escreva ("Escreva seu CPF: ")
				leia (cpf)
				validaCpf(cpf)
			}
			caso 2: {
				escreva("Escreva seu nome: ")
				leia (nome)
				nomeMaiusculo(nome)
			}
			
		}

	}  //encerramento da função inicio()

	funcao nomeMaiusculo(cadeia nome) {
		nome=t.caixa_alta(nome)
		escreva("Nome maiúsculo: "+nome)
	}
	
	funcao validaCpf(cadeia cpf) {			
		inteiro num, vet[11], mult=10
		cadeia texto
		inteiro j=0, somaDigito1=0,somaDigito2=0, digito1, digito2

		
		para(inteiro i=0;i<11;i++) {
			
			texto=t.extrair_subtexto(cpf, j, j+1)
			se(texto!="." e texto!="-") {
				vet [i]=ti.cadeia_para_inteiro(texto, 10)	
			}
			senao {
				i--
			}
			j++
			
		}
		//o cpf está no vetor
		//cálculos
		para (inteiro i=0;i<9;i++) {
			somaDigito1+=vet[i]*mult
			//somaDigito1=somaDigito1+vet[i]*mult
			mult--
		}
		digito1= somaDigito1*10%11

		se(digito1==10) {
			digito1=0
		}
		
		mult=11
		para (inteiro i=0;i<10;i++) {
			somaDigito2+=vet[i]*mult
			//somaDigito1=somaDigito1+vet[i]*mult
			mult--
		}
		digito2= somaDigito2*10%11

		se(digito2==10) {
			digito2=0
		}
		se(digito1==vet[9] e digito2==vet[10]) {
			escreva("cpf válido!!!!")
		}
		senao {
			escreva("cpf inválido")
		}
		escreva("\n\n\n")
	}
}
