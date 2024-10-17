qntmaca = valor = 0

qntmaca = int(input("Quantas maças você deseja comprar? "))

if qntmaca<12:
    valor = qntmaca * 1.30
    print("O valor da sua compra é de R$", valor)
else:
    valor = qntmaca * 1.00
    print("O valor da sua compra é de R$", valor)
