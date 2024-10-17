#69 - Análise de dados do grupo
# meu programa
continuação = 'c'
idade = homens = mulheres = mulheres_menores = maiores = 0

while continuação != 'N':
  print('')
  print('-'*30)
  print('       CADASTRE PESSOA')
  print('-'*30)

  idade = int(input('Idade: '))

  sexo = ' '
  while sexo not in 'HM':
    sexo = str(input('Sexo: [H/M] ')).upper()
  print('-'*30)

  continuação = ' '
  while continuação not in 'SN':
    continuação = str(input('Quer continuar? [S/N] ')).upper()

  print('-'*30)

  if idade >= 18:
    maiores += 1
  if sexo == 'H':
    homens += 1
  if sexo == 'M':
    if idade <=20:
      mulheres_menores += 1
    else:
      break

print('''
====== FIM DO PROGRAMA ======
''')

if maiores >= 1:
  frase_maiores = print(f'Total de pessoas com mais de 18 anos: {maiores}')

if homens >= 1:
  frase_homens = print(f'Ao todo temos {homens} homens cadastrados.')

if mulheres_menores >= 1:
  frase_mulheres = print(f'E temos {mulheres_menores} mulheres com menos de 20 anos.')
