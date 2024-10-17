#desafio 038

a = int(input('Digite um número: '))
b = int(input('Digite mais um número: '))
if a>b:
  print('O primeiro número é maior')
elif b>a:
  print('O segundo número é maior')
elif a == b:
  print('Os dois números são iguais')