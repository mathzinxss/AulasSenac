# 73
# meu código

print('=-='*30)
tabela = ('Palmeiras', 'Grêmio', 'Atlético-MG', 'Flamengo', 'Botafogo',
          'Bragantino', 'Fluminense', 'Athletico-PR', 'Internacional',
          'Fortaleza', 'São Paulo', 'Cuiabá', 'Corinthians', 'Cruzeiro',
          'Vasco da Gama', 'Bahia', 'Santos', 'Goiás', 'Coritiba', 'América-MG')
print(f'Lista de times do Brasileirão: {tabela}')
print('=-='*30)
print(f'Os 5 primeiros são: {tabela[:5]}')
print('=-='*30)
print(f'Os 4 ultimos são: {tabela[-4:]}')
print('=-='*30)
print(f'Times em ordem alfabética: {sorted(tabela)}')
print('=-='*30)
n = tabela.index('Palmeiras')
print(f'O São Paulo está na posição {n + 1}')
