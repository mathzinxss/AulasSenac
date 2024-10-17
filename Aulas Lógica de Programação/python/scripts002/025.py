#69 - Análise de dados do grupo
# curso em vídeo

#Falta arrumar este código

totm20 = tot18 = toth = 0
sexo = ""

while True:
  idade = int(input('Idade: '))

  if idade >= 18:
    tot18 += 1
  if sexo == 'M':
    toth += 1
  if sexo == 'F' and idade < 20:
    totm20 += 1

  resp = ' '
  while resp not in 'SN':
    resp = str(input('Quer continuar? [S/N] ')).strip().upper()[0]
  if resp == 'N':
    break
print(f'Total de pessoas com mais de 18 anos: {tot18}')
print(f'Ao todo temos {toth} homens cadastrados')
print(f'E temos {totm20} mulheres com menos de 20 anos')
