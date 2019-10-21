"""
Bastante parecidas com Listas. Sendo 2 diferenças:

1- As tuplas são representadas por parentesis
2- Elas são imutáveis. Toda operação em Tupla, gera uma tupla nova
As tuplas são mais rápidas para operação e deixam o código mais seguro!


#Ela imprime como tupla, mesmo sem os parentesis
tupla1 = 1, 2, 3, 4, 5, 6
print(tupla1)
print(type(tupla1))


#Isso é inteiro
tupla2 = (4)
print(tupla2)
print(type(tupla2))


#O que define a tupla é uma vírgula
tupla3 = 10,
print(tupla3)
print(type(tupla3))


#Range na tupla
tupla = tuple(range(11))
print(tupla)


#Desempacotando
tupla = ('Renan', 'Cavalcante')

babaca, escroto = tupla

print(babaca)
print(type(babaca))
print(escroto)
print(type(escroto))


#Soma, Valor Máximo, Valor Mínimo e Total:
tupla = (7, 3, 12, 7, 20, 19)
print(sum(tupla))
print(max(tupla))
print(min(tupla))
print(len(tupla))


#Concatenação de Tuplas
tupla1 = (1, 2, 3)
tupla2 = (4, 5, 6)
print(tupla1+tupla2)

tupla1 = tupla1+tupla2 #Da pra reescrever valores
print(tupla1)


#Verificar elementos na Tupla
tupla = (52, 15, 20)
print(52 in tupla)


#Iterando sobre Tupla
for numero in tupla:
    print(numero)

for indice, valor in enumerate(tupla):
    print(indice, valor)


#Contando elementos dentro da tupla
tupla = (1, 'a', 'b', True, 'c', 20)
print(tupla.count('a')) #Está na posição 1 do array

programador = tuple("Renan Cavalcante")
print(programador.count("e"))


#Sempre que não precisarmos mudar dados em um array, usamos tuplas
meses = ('Janeiro', 'Fevereiro', 'Marco', 'Abril', 'Maio', 'Junho', 'Julho', 'Agosto', 'Setembro', 'Outubro', 'Novembro', 'Dezembro')
print(meses[1])
print(meses.index('Junho'))

indice = 0
while indice < len(meses):
    print(meses[indice])
    indice = indice+1


#Slicing
tuplas = (5,2, 76, 10, 20)
print(tuplas[::-1])
"""


