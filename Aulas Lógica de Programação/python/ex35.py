impares = pares = 0

for contador in range(6):  # O loop vai de 0 a 4
    if contador % 2 == 0:
        pares += 1
    else:
        impares += 1

print(f"Quantidade de números pares: {pares}")
print(f"Quantidade de números ímpares: {impares}")
