a = float(input('Qual é o seu peso? (Kg) '))
b = float(input('Qual é a sua altura? (m) '))
c = b ** 2
d = a/c
print('O seu IMC é de {:.1f}'.format(d))
if d < 18.5:
  print('Você está ABAIXO DO PESO normal.')
elif d == 18.5 and d > 18.5 or d < 25:
  print('PARABÉNS, você está na faixa de PESO NORMAL.')
elif d == 25 and d > 25 or d < 30:
  print('Você está SOBREPESO.')
elif d == 30 and d > 30 or d < 40:
  print('Você está em OBESIDADE.')
elif d > 40:
  print('Você está em OBESIDADE MORBIDA, cuidado!')
