 #041
from datetime import date
nasc = int(input('Ano de nascimento: '))
atual = date.today().year
idade = atual - nasc
print('O(A) atleta tem {} anos.'.format(idade))
if idade == 9 or idade < 9:
  print('\033[1;36m CATEGORIA: MIRIM.')
elif idade > 9 and idade == 14 or idade < 14:
  print('\033[1;36m CATEGORIA: iNFANTIL.')
elif idade > 14 and idade == 19 or idade < 19:
  print('\033[1;36m CATEGORIA: JUNIOR. ')
elif idade > 19 and idade == 20 or idade < 20:
  print('\033[1;36m CATEGORIA: SÊNIOR. ')
elif idade > 20:
  print('\033[1;36m CATEGORIA: MASTER. ')