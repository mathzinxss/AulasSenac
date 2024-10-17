 #desafio 036

casa = float(input('Valor da casa: R$'))
salário = float(input('Salário do comprador: R$'))
ano = int(input('Quantos anos de financiamento? '))
prestação = casa / (ano * 12)
mínimo = salário * 30/100
print('Para pagar uma casa de R${:.2f} em {} anos'.format(casa, ano), end='')
print('A prestação será de R${:.2f}'.format(prestação))
if prestação <= mínimo:
  print('Emprestimo pode ser CONCEDIDO!')
else:
  print('Emprestimo NEGADO!')
