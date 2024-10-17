programa{
	inclua biblioteca Matematica --> m

    funcao inicio() {

        inteiro segundos, minutos, horas, dias, totaltotalSegundo = 0

        escreva("Digite o tempo em segundos: ")
        leia(totalSegundo)
        escreva("\n")
        horas = totalSegundo / 3600
        minutos = (totalSegundo % 3600) / 60
        segundos = totalSegundo % 60
        escreva(horas, "horas /", minutos, "minutos /", segundos) 
 
    }
    /*
        Crie um algorítmo em portugol que leia um tempo, em totalSegundo e transforme-o em horas, minutos e totalSegundo.
        Ex: 9999 seg = 2h 46 min e 39 seg.
        Sabe-se que 1h tem 3600 seg e 1 minutos tem 60 totalSegundo
    */
}