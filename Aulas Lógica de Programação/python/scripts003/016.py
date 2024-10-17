# 81 - Extraindo dados de uma Lista
# meu código

cinco = 0
núm = []

while True:
  núm.append(int(input('Digite um número: ')))
  resp = ' '
  while resp not in 'SN':
    resp = str(input('Quer continuar? [S/N] ')).strip().upper()[0]
  if resp == 'N':
    break
print('=-='*20)
print(f'Você digitou {len(núm)} números')
núm.sort(reverse=True)
print(f'Os valores em ordem decrescente são {núm}')
if 5 in núm:
  print('O valor 5 faz parte da lísta!')
else:
  print('O número 5 não foi encontrado na lísta!')
