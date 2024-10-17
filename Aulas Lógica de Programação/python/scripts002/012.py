#jokenpo 2 jogadores

itens = ('PEDRA', 'PAPEL', 'TESOURA')

print('=-='*10)
print('\033[33m           JOKENPÔ')
print('\033[37m=-='*10)

print('''Suas opções:
[ 0 ] PEDRA
[ 1 ] PAPEL
[ 2 ] TESOURA''')

j1 = int(input(''' JOGADOR 1
Qual vai ser sua jogada? '''))
j2 = int(input(''' JOGADOR 2
Qual vai ser sua jogada? '''))

print('~~~~'*10)
print('Jogador 1 jogou {}'.format(itens[j1]))
print('Jogador 2 jogou {}'.format(itens[j2]))
print('~~~~'*10)

if j1 == 0:
  if j2 == 0:
    print('\033[33mEMPATE')
  elif j2 == 1:
    print('\033[32mJOGADOR 2 VENCEU')
  elif j2 == 2:
    print('\033[32mJOGADOR 1 VENCEU')
elif j1 == 1:
  if j2 == 0:
    print('\033[32mJOGADOR 1 VENCEU')
  elif j2 == 1:
    print('\033[33mEMPATE')
  elif j2 == 2:
    print('\033[32mJOGADOR 2 VENCEU')
elif j1 == 2:
    if j2 == 0:
      print('\033[32mJOGADOR 2 VENCEU')
    elif j2 == 1:
      print('\033[32m JOGADOR 1 VENCEU')
    elif j2 == 2:
      print('\033[33mEMPATE')
