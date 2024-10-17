#68 - Jogo Par ou Impar
# meu programa

from random import randint

vitórias = tentativas = computador = 0
posição = 'n'

print('=-='*10)
print('VAMOS JOGAR PAR OU IMPAR')
print('=-='*10)

while posição != 'perdedor':

  escolha = str(input('Par ou Impar? ')).upper()
  jogada = int(input('Diga um valor: [1 à 10] '))

  if escolha not in ['PAR', 'IMPAR']:
    print('='*30)
    print('Escolha inválida. Tente novamente digitando [Par/Impar]')
    print('='*30)

  computador = randint(1, 10)
  total = int(jogada + computador)

  resultado = 'PAR' if total % 2 == 0 else 'IMPAR'

  print('-'*54)
  print(f'Você jogou {jogada} e o computador {computador}. Total de {total}, DEU {resultado}')
  print('-'*54)

  if escolha == resultado:
    print('Você venceu!')
    print('''Vamos jogar novamente...
    ''')
    vitórias += 1
    tentativas += 1
    posição = 'Vencedor'
  else:
    print('Você perdeu!')
    tentativas += 1
    print(f'GAME OVER! Você venceu {vitórias} e teve {tentativas} tentativas.')
    posição = 'perdedor'
