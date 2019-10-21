"""
Se estiver estre aspas simples ou duplas, será um dado do tipo string
Caso esteja entre aspas triplas seja simples ou duplas, será do tipo string (comentário)

Python se utiliza de arrays em lista para imprimir os strings
Ex - ['P', 'y', 't', 'o', 'n']
     ['0', '1', '2', '3', '4'] (Vetor 4,1)


"""

nome = "Renan Cavalcante \nis too good" #\n serve aqui também
print(nome[0:5]) #Imprime somente os strings definidos pelo vetor
print(nome[18:30]) #Se chama slice de string
print(type(nome))

nome1 = "Renan \" Cavalcante" #\ é um caracter de escape
print(nome1)

print(nome1.upper()) #upper coloca tudo em maiúsculo

print (nome1.lower()) #lower passa para minúsculo

print (nome1.split()) #separa as strings com espaço e transforma em uma lista
print(nome1.split()[0]) #split transforma um comboio de strings em um vetor, podendo dar o slice

print(nome1[::-1]) #Vai do primeiro elemento :, até o último elemento : e inverte -1

print(nome1.replace('e', 'o')) #Substitui um elemento da string por um outro elemento

print(nome1*3) #Da pra fazer multiplicação de string