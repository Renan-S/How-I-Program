"""
dir - Apresenta todos os atributos/propriedades e funções/métodos disponíveis para determinado tipo de dado ou variável

help - Apresenta a documentação/como utilizar os atributos/propriedades e funções/métodos disponíveis para determinado tipo de dado ou variável
"""


print(dir('Nigga'))


help('Nigga'.lower) #Mostra o que faz uma determinado atributo


print('NIGGA'.lower()) #Lower case


print('nigga'.upper()) #Upper case


print('renan santos cavalcante'.title()) #Upper case nas primeiras letras


print('HOMEM MACACO'.lower().title()) #Da pra usar dois


num = 4


print(num.__add__(36))


print(num+36)


help(num.__add__)