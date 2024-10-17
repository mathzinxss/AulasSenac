# 75
# meu código
list = []
nove = três = pares = 0

for c in range(0, 4):
  n = int(input('Digite um número: [0 à 10] '))
  list.append(n)
  if n % 2 == 0:
    pares += 1
  if n == 3:
    três += 1
  if n == 9:
    nove += 1

print('-'*30)
print(f'Você digitou os valores {list}')
print('-'*30)

if nove > 0:
  print(f'O número 9 apareceu {nove} veze')
else:
  print('O número 9 apareceu 0 vezes')

if três > 0:
  print(f'O número 3 aparece na {list.index(3) + 1}ª posição.')
else:
  print('O número 3 não foi digitado em nenhuma posição')

if pares > 0:
  print(f'Os números pares digitados foram {pares}')


