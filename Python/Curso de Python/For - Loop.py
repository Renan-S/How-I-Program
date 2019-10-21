"""

for item in interavel: (exemplo)

Os loops são para iterar sobre sequências ou valores iteráveis

Iteráveis:
1- Strings: "Renan"
2 - Lista: [1,3,5,7]
3 - Range: numeros = range [1, 10]
"""

nome = "Renan Cavalcante"
lista = [1, 3, 5, 7, 9]
numeros = range(1, 10) #É necessário transforma em lista

for letra in nome: #Iteração em String
    print(letra)


for letra in nome:
    print(letra, end="  ") #Elimina o /n padrão


for numero in lista: #Iteração em lista determinada
    print(numero)


for numero in range(1, 11): #Iteração em escopo determinado
    print(numero)


"""
((0, "R"), (1, "e"), (2, "n"), (4, "a"), (5, "n")...)
Enumera cada valor em um índice

for indice, letra in enumerate(nome):
    print(nome[indice])

for indice, letra in enumerate(nome):
    print(letra)

for _, letra in enumerate(nome): #O underline serve para ignorar um valor
    print(letra)

"""

for valor in enumerate(nome):
    print(valor)


for valor in enumerate(nome):
    print(valor[0]) #Só imprime os índices


for valor in enumerate(nome):
    print(valor[1]) #Só imprime os valores sem índices


quantidade = int(input("O loop vai rodar até quantos valores?\n"))
soma = 0

for numero in range(1, quantidade+1): #+1 pois o Range vai até o penúltimo item
    calculo = int(input(f"Informe o {numero}/{quantidade} valor: "))
    soma = soma + calculo
print(f"O valor total é: {soma}")

for numero in range(1, 11):
    if numero == 6:
        break
    else:
        print(numero)
print("Chegou no numero e saiu do loop")