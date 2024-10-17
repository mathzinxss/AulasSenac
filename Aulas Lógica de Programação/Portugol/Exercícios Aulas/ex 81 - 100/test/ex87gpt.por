programa{

    funcao inicio() {

        inteiro segundos, minutos, horas, totalSegundo

        escreva("Digite o tempo em segundos: ")
        leia(totalSegundo)
        horas = totalSegundo / 3600
        minutos = (totalSegundo % 3600) / 60
        segundos = totalSegundo % 60
        escreva("\n")
        escreva(horas, "horas /", minutos, "minutos /", segundos, "segundos")
    escreva("\n\n\n")
    }
    /*
        Crie um algorítmo em portugol que leia um tempo, em totalSegundo e transforme-o em horas, minutos e totalSegundo.
        Ex: 9999 seg = 2h 46 min e 39 seg.
        Sabe-se que 1h tem 3600 seg e 1 minutos tem 60 totalSegundo
    */
}