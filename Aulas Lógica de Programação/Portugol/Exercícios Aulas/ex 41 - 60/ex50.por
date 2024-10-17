programa {
    inclua biblioteca Texto --> t
    funcao inicio() {

        cadeia nome
        inteiro i = 0

        escreva("\nDigite o seu nome, ou FIM para encerrar: ")
        leia(nome)
        nome=t.caixa_alta(nome)

        enquanto (nome != "FIM") {
            i++
            escreva("Digite o seu nome, ou FIM para encerrar: ")
            leia(nome)
            nome=t.caixa_alta(nome)
        }

        escreva("\nTotal de pessoas cadastradas: ", i)

        escreva("\n\n\n\n")

        /*
            Flag = Bandeira

                Informe o nome da pessoa ou digite fim

            TODO Transformar qualquer texto digitado pelo usuário em maiúsculo:

                inclua biblioteca Texto --> t (encima do `função início()`)

                leia(nome)
                nome=t.caixa_alta(nome)

        */
    }
}
