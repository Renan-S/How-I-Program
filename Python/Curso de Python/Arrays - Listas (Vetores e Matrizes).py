"""
Listas em Python funcionam como vetores e matrizes.
A grande diferença é que são DINÂMICOS 
e você pode usar QUALQUER tipo de dado.

Dinâmico - Não possui um tamanho fixo (Cria a lista e adiciona elementos)
Enquanto houver memória livre, você pode adicionar elementos.

Qualquer tipo de dado - Não tem tipo de dado fixo.
Qualquer tipo de dado roda

Listas sempre vão ser representadas por []



#Achar um determinado item numa lista
numero = 14
if numero in lista4:
    print(f'Found the number {numero}')
else:
    print(f'Did not found the number {numero}')


#Da para ordenar uma lista
lista1.sort()
print(lista1) #Ordenou os números
lista2.sort()
print(lista2) #Criptografou separando maiúsculas e as letras em ordem alfabética
lista1.reverse()
print(lista1) #Reverte! Pode usar o [::-1]
lista2.reverse()
print(lista2) #Reverte Pode usar o [::-1]


#Contar o número de ocorrências
print(len(lista1)) 
print(lista1.count(1))
print(lista2.count('n'))


#Adicionando elemento em listas (função append)
lista1.append(10000) #1 argumento por vez
print(lista1)
lista1.extend('Renan') #Extende na primera
print(lista1)
lista1.append([54, 7, 2, 7]) #Listaception
print(lista1)
lista1.insert(2, 'Perdeu')
print(lista1)


if [54, 7, 2, 7] in lista1:
    print('Abestado')
else:
    print('Sabe de nada, inocente')


#Removendo elemento
lista2.pop() #Remove o último elemento e retorna
print(lista2)
lista2.pop(1) #Não fica buraco vago
print(lista2)
lista5.clear() #Zera a lista
print(lista5)


#Operações com lista
lista7 = lista1 + lista4
print(lista7)
#ou
#lista1.extend(lista4)
#print(lista1)


nova = [2, 5, 3] 
nova = nova*3 
print(nova)


#Convertendo
estudo = ('Estudos em Python') 
estudo = estudo.split() #Split separou em espaços
print(estudo)
estudo = ', $ ,'.join(estudo) #Era lista e agora voltou a ser string. Separados por , $ ,
print(estudo)


#Iterando em Lista
for elemento in lista6:
    print(elemento)


soma = 0
for elemento in lista4: #Soma os elementos da lista
    soma = soma + elemento
print(soma)


soma = ''
for elemento in lista2: #Junta as strings
    soma = soma + elemento
print(soma)


#Usando indexamento e Variável
cor1 = "Azul"
cor2 = "Amarelo"
cor3 = "Vermelho"
cor4 = "Preto"


lista1 = [cor1, cor2, cor3, cor4]
print(lista1)
print(lista1[-3])
print(lista1[-2])
print(lista1[-1]) #Imaginar uma roda, sendo -1 o primeiro depois do 0. Mesmo valor que o 3
print(lista1[0])
print(lista1[1])
print(lista1[2])
print(lista1[3])


#Gerando indice com for
cores = ['Verde', 'Preto', 'Branco', 'Cinza']
for indice, cor in enumerate(cores):
    print(indice, cor)


#Buscando um item específico na lista
print(lista6.index(True)) #Em qual posição do vetor o True está?
print(lista6.index(2.67)) #Em qual posição do vetor o 2.64 está?
print(lista1.index(1)) #Ele puxa o primeiro que encontra
print(lista1.index(1, 1)) #Buscando o 1 a partir do índice 1
print(lista1.index(36, 2, 7)) #Buscando o valor 36 na range do índice 2 até 7


#Slicing
print(lista1[2:]) #Começando do 2 até o fim
print(lista1[:6]) #Começa em 0 e vai até o 6 -1
print(lista1[::2]) #De 2 em 2 passos
print(lista1[::-1]) #Inventendos


#Soma, valor máximo, mínimo e tamanho
print(sum(lista1)) #Soma só para Int e Float
print(max(lista1)) #Máximo valor só para Int e Float
print(min(lista1)) #Minimo valor só para Int e Float
print(len(lista1)) #Tamanho


#Desempacotamento de lista
letra1, letra2, letra3, letra4, letra5 = lista2 #Defini cada variável em um valor do índice. Da erro se colocar variáveis a mais ou a menos.
print(letra1)
print(letra2)
print(letra3)
print(letra4)
print(letra5)
"""

lista1 = [1, 6, 7, 10, 36, 60, 200, 23, 1]

lista2 = ['R', 'e', 'n', 'a', 'n']

lista3 = []

lista4 = list(range(11))

lista5 = list("Renan")

lista6 = [5, "cu", 2.67, True, [1, 6, 3]]
"""
#Copiando Lista em Deep Copy!
nova_lista = lista1.copy()
print(nova_lista)
nova_lista.append(666)
print(lista1)
print(nova_lista) #Lista totalmente independente.
#Copiando Lista em Shallow Copy!
nova_lista = lista1
nova_lista.append(490)
print(lista1)
print(nova_lista) #Refletiu na lista1 original
"""


#Algoritmo simples usando uma lista como carro de compras e criando um índice para impressão

carrinho = []
produtos = ''
contador = 0

while produtos != 'sair':
    contador = contador+1
    print(f"Digite o {contador} produto desejado, ou coloque 'sair' para encerrar a compra")
    produtos = input()
    if produtos != 'sair':
        carrinho.append(produtos)


for indice, produtos in enumerate(carrinho):
    print(f'O {indice+1} produto foi: {produtos}')
