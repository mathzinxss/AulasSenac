#68 - Jogo Par ou Impar
# curso em vídeo

from random import randint

v = t = 0

while True:
  jogador = int(input('Diga um valor: '))
  computador = randint(0, 11)
  total = jogador + computador
  tipo = ' '
  while tipo not in 'PI':
    tipo = str(input('Par ou Impar? [P/I] ')).strip().upper()[0]
  print(f'Você jogou {jogador} e o computador jogou {computador}. Total de {total} ', end='')
  print('DEU PAR' if total % 2 == 0 else 'DEU IMPAR')
  if tipo == 'P':
    if total % 2 == 0:
      print('Você VENCEU!')
      v += 1
      t += 1
    else:
      print('Você PERDEU!')
      break
  elif tipo == 'I':
    if total % 2 == 1:
      print('Você VENCEU!')
      v += 1
    else:
      print('Você PERDEU!')
      break
  print('Vamos jogar novamente...')
print(f'GAME OVER! Voce venceu {v} vezes e teve {t} tentativas.')
