"""
Dicionários {dict}

Em algumas linguagens, os dicionários são chamados de mapas

Dicionário = Coleção de chave/valor

Chaves e valores podem ser de qualquer tipo

Dicionário é representado por {}


#O primeiro string é uma chave e o segundo (após :) um valor
paises = {'br': 'Brasil', 'thai': 'Thailandia', 'py': 'Python'}
print(paises)
print(type(paises))

paises = dict(br= 'Brasil', thai= 'Thailandia', py= 'Python')
print(paises)
print(type(paises))


#Acessando elementos de um dicionário
paises = {'br': 'Brasil', 'thai': 'Thailandia', 'py': 'Python'}
print(paises['py'])
#erro print(paises['eua'])
print(paises.get('thai'))
print(paises.get('eua')) #Tipo - Sem tipo/Vazio/NoneType


"""

