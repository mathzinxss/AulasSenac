programa {
  funcao inicio() {
    inteiro senha, opcao=0, parcelas=0
    cadeia usuario
    real saldo=0.0, valor=0.0, emprestimo=0.0, 
    escreva("usuario: ")
    leia(usuario)
    escreva(usuario, " digite a senha: ")
    leia(senha)
    se(senha==123)
    {
      enquanto(opcao<4)
      {
      escreva("1-sacar")
      escreva(" 2-depositar")
      escreva(" 3-empréstimo")
      escreva(" 4-sair")
      leia(opcao)
      escolha (opcao){
        caso 1:
              escreva("saldo: ",saldo,"\n")
              escreva("valor do saque: ")
              leia(valor)
              se(valor<=saldo e valor>0.0 e saldo>0.0)
              {
                saldo=saldo-valor
                escreva("\nNovo saldo: ",saldo)
              }
              senao{
                escreva("Saldo insuficiente!")
              }
              pare
        caso 2:
                escreva("saldo: ",saldo,"\n")
                escreva("valor do deposito: ")
                leia(valor)
                se(valor>0.0)
                {
                  saldo=saldo+valor
                  escreva("\nNovo saldo: ",saldo)
                }
                senao{
                  escreva("\nValor nao pode ser efetuado!")
              }
              pare
        caso 3:
                escreva("digite o valor do emprestimo: ")
                leia(valor)
                se(valor>0.0){
                    escreva("quantas parcelas deseja fazer: ")
                    leia(parcelas)
                    escreva("\nvalor com juros: ",(valor*1.1))
                    escreva("\nNumero de parcelas: ", parcelas)
                    escreva("\nvalor da parcela: ", (valor*1.1)/parcelas)
                    saldo+=valor
                }
                senao{
                  escreva("valor invalido!")
                }
                pare
                
      }
      
      }
      
    }
    senao{
      escreva("senha incorreta, tente novamente ")
    }
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */