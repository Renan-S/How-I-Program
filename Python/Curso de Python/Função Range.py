"""
Função auxiliar muito usado em loops "for"

Ranges são utilizados para gerar sequências numéricas de maneira especificada

"""

for numero in range(11):
    print(numero, end=" ") #Padrão de início é 0 o último número não é inclusivo

print("\n")

for numero in range(5, 11):
    print(numero, end=" ") #Colocando o número inicial

print("\n")

for numero in range(1, 13, 2): #De um até 13 de 2 em dois (Modo de puxar números impares)
    print(numero)

print("\n")

for numero in range(10, -5-1, -1): #Usando de forma decrescente
    print(numero)

print("\n")

lista = range(11)
print(lista)

print("\n")

lista = list(range(11))
print(lista)