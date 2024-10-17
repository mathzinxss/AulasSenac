#jokenpo 1 jogador

from random import randint
itens = ('PEDRA', 'PAPEL', 'TESOURA')

print('=-='*10)
print('\033[33m           JOKENPÔ')
print('\033[37m=-='*10)

print('''Suas opções:
[ 0 ] PEDRA
[ 1 ] PAPEL
[ 2 ] TESOURA''')

jogada = int(input('Qual vai ser sua jogada? '))
computador = randint(0, 2)

print('~~~~'*10)
print('Jogador jogou {}'.format(itens[jogada]))
print('Computador jogou {}'.format(itens[computador]))
print('~~~~'*10)

if jogada == 0:
  if computador == 0:
    print('\033[33mEMPATE')
  elif computador == 1:
    print('\033[31mCOMPUTADOR VENCEU')
  elif computador == 2:
    print('\033[32mVOCÊ VENCEU')
elif jogada == 1:
  if computador == 0:
    print('\033[32mVOCÊ VENCEU')
  elif computador == 1:
    print('\033[33mEMPATE')
  elif computador == 2:
    print('\033[31mCOMPUTADOR VENCEU')
elif jogada == 2:
    if computador == 0:
      print('\033[31mCOMPUTADOR VENCEU')
    elif computador == 1:
      print('\033[32mVOCÊ VENCEU')
    elif computador == 2:
      print('\033[33mEMPATE')