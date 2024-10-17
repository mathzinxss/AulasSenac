#65 - Maior e Menor valores
#curso em vídeo

resposta = 'S'
média = soma = qnt = maior = menor = 0
while resposta in 'S':
  núm = int(input('Digite um número: '))
  soma += núm
  qnt += 1
  if qnt == 1:
    maior = menor = núm
  else:
    if núm > maior:
      maior = núm
    if núm < menor:
      menor = núm

  resposta = str(input('Você quer continuar?[S/N] ')).upper().strip()[0]
média = soma / qnt
print('Você digitou {} números e a média foi {}'.format(qnt, média))
print('O maior valor foi {} e o menor foi {}'.format(maior, menor))
