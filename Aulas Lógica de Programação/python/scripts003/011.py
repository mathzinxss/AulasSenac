# 74
# meu código

from random import randint
list = []
maior = menor = ''

for c in range(5):
  list.append(randint(0, 10))
print(f'Os valores sorteados foram: {tuple(list)}')

maior = max(list)
menor = min(list)

print(f'O maior número sorteado foi: {maior}')
print(f'O menor número sorteado foi: {menor}')
