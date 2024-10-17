# Exercício 74 - Maior e Menor Valores em Tuplas
# curso em vídeo

from random import randint
números = (randint(0, 10), randint(0, 10), randint(0, 10), randint(0, 10), randint(0, 10))
print('Os valores sorteados foram: ', end='')
for n in números:
  print(f'{n} ', end='')
print(f'\nO maior número sorteado foi {max(números)}')
print(f'O menor número sorteado foi {min(números)}')

 