#052

num = int(input('Digite um número: '))
tot = 0
for c in range(1, num + 1):
  if num % c == 0:
    print('\033[033m', end='')
    tot += 1
  else:
    print('\033[31m', end='')
  print('{} '.format(c), end='')
print('\n\033[37mO núumero {} foi divisível {} vezes'.format(num, tot))
if tot == 2:
  print('E por isso este número É PRIMO.')
else:
  print('E por isso este número NÂO É PRIMO')
