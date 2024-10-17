# AULA 17

núm = [2, 5, 9, 1]
print(núm)

núm.append(7)
núm.append(4)
núm.append(6)
núm[2] = 3
print(núm)

núm.sort()
print(núm)

núm.sort(reverse=True)
print(núm)

print(f'Essa lista tem {len(núm)} números ')

núm.insert(2, 0)
print(núm)

núm.pop(0)
print(núm)

if 9 in núm:
  núm.remove(9)
else:
  print('Não achei o número')
