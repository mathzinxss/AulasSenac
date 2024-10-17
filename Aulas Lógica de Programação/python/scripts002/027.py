#71 -  Simulador de Caixa Eletrônico
# curso em vídeo

print('='*30)
print('{:^30}'.format('BANCO CEV'))
print('='*30)

valor = int(input('Que valor você quer sacar? R$'))
total = valor
cédula = 200
totcéd = 0
while True:
  if total >= cédula:
    total -= cédula
    totcéd += 1
  else:
    if totcéd > 0:
      print(f'Total de {totcéd} cédulas de R${cédula}')
    if cédula == 200:
      cédula = 100
    if cédula == 100:
      cédula = 50
    if cédula == 50:
      cédula = 20
    elif cédula == 20:
      cédula = 10
    elif cédula == 10:
      cédula = 5
    elif cédula == 5:
      cédula = 1
    totcéd = 0
    if total == 0:
      break
print('='*30)
print('Volte sempre ao BANCO CEV! Tenha um bom dia!')
    