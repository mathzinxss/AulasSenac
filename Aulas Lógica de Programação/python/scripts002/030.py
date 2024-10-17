# 70 - Estatísticas em produtos
# meus programas

print('-'*30)
print('       LOJA SUPER BARATO')
print('-'*30)

total = maiores = preço = 0
c = 'c'

while c != 'N':
  nome = str(input('Nome do produto: '))
  preço = int(input('Preço: R$'))
  c = str(input('Quer continuar? [S/N] ')).upper()

  total += preço
  if preço >= 1000:
    maiores += 1
    frase_milhar = (f'Temos {maiores} produtos custando mais de R$1000.00')

print('------ FIM DO PROGRAMA ------')
print(f'O total da compra foi R${total:.2f}')
print(f'{frase_milhar}')
