# Exercício 79 - Valores únicos em uma Lista
# meu código

números = list()

while True:
  números.append(int(input('Digite um valor: ')))
  print('Valor adicionado com Sucesso...')
  resp = ' '
  while resp not in 'SN':
    resp = str(input('Quer continuar? [S/N] ')).strip().upper()[0]
    print('=-='*12)
  if resp == 'N':
    break
números.sort()
print(f'Você digitou os valores {números}')
