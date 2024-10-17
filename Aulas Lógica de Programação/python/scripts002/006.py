 #desafio 040
n1 = float(input('Primeira nota: '))
n2 = float(input('Segunda nota: '))
n3 = float(input('Terceira nota: '))
n4 = float(input('Quarta nota: '))
s = n1+n2+n3+n4
s1 = s/4
print('Tirando {}, {}, {} e {}, a média do aluno é {}'.format(n1, n2, n3, n4, s1))
if s1 < 5.0:
  print('O aluno está REPROVADO.')
elif s1 == 5.0 or s1 < 6.9:
  print('O aluno está em RECUPERAÇÂO.')
elif s1 > 7.0:
  print('O aluno foi APROVADO.')
