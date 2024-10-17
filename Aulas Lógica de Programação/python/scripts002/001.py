#Condições aninhadas (aula 012)

nome = str(input('Digite seu nome: '))
if nome == 'Mathias':
  print('Que nome bonito!')
elif nome == 'Bia':
  print('Uh, que nome lindo. Combina com sua beleza ;)')
elif nome == 'Araujo' or 'Lopes':
  print('Que nome lixo hein, mais lixo q o nome só vc! ;) ')
print('Tenha um bom dia {}! <3'.format(nome))

#o elif basicamente seria para criar blocos como 'se não se', utilizado quantas vezes for necessário. Porem só funciona com if no cmç.
