a = float(input('Digite o valor do seu peso: '))
b = float(input('Digite o valor da sua altura: '))
c = b ** 2
d = a/c
if d < 18.5:
  print('Você está abaixo do peso.')
elif d == 18.5 and d > 18.5 or d < 25:
  print('PARABÉNS! Você tem o peso ideal.')
elif d == 25 and d > 25 or d < 30:
  print('Você está sobrepeso.')
elif d == 30 and d > 30 or d < 40:
  print('Você está em obesidade.')
elif d > 40:
  print('CUIDADO! Você está em obesidade mórbia.')
