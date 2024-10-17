 #desafio 039

from datetime import date
nasc = int(input('Ano de nascimento: '))
atual = date.today().year
idade = atual - nasc
print('Quem nasceu em {} tem {} anos em {}.'.format(nasc, idade, atual))
if idade < 18:
  saldo = idade - 18
  ano = atual - saldo
  print('Ainda faltam {} anos para o alistamento.'.format(saldo))
  print('Seu alistamento será em {}.'.format(ano))
elif idade == 18:
  print('Você deve se alistar IMEDIATAMENTE!')
elif idade > 18:
  saldo = idade - 18
  ano = atual - saldo
  print('Você ja deveria ter se alistado há {} anos.'.format(saldo))
  print('Seu alistamento foi em {}'.format(ano))

