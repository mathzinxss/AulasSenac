# 82 - Validando expressões matemáticas
# meu código

completa = []
pares = []
impares = []

while True:
  n = int(input('Digite um número: '))
  completa.append(n)

  if n % 2 == 0:
    pares.append(n)
  else:
    impares.append(n)

  resp = ' '
  while resp not in 'SN':
    resp = str(input('Quer continuar? [S/N] ')).upper().strip()[0]
    print('-'*30)
  if resp == 'N':
    break

completa.sort(reverse=True)
print(f'A lista completa é {completa}')
print(f'A lista de pares é {pares}')
print(f'A lista de impares é {impares}')
