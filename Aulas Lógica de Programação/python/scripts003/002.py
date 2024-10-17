# Exercício 73 - Tuplas com Times de Futebol
# curso em vídeo
times = ('Palmeiras', 'Grêmio', 'Atlético-MG', 'Flamengo',
         'Botafogo', 'Bragantino', 'Fluminense', 'Athletico-PR',
         'Internacional', 'Fortaleza', 'São Paulo', 'Cuiabá',
         'Corinthians', 'Cruzeiro', 'Vasco da Gama', 'Bahia',
         'Santos', 'Goiás', 'Coritiba', 'América-MG')

print('-=-'*70)
print(f'Lista de times: {times}')
print('-=-'*70)
print(f'Os 5 primeiros são {times[0:5]}')
print('-=-'*70)
print(f'Os 4 últimos são {times[-4:]}')
print('-=-'*70)
print(f'Times em ordem alfabética: {sorted(times)}')
print('-=-'*70)
print(f'O São Paulo está na {times.index("São Paulo")+1}ª posição')
