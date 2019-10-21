"""
Criado por George Bolle

Tipo de dado que define True ou False

OBS --> Sempre com a inicial maiúscula!
"""

ativo = True
print(ativo)

print(not ativo) #Not = Inverte valor booleano

comparacao = True or False #Or = Se tiver um True a saída é True.
print(comparacao)
comparacao = False or True
print(comparacao)
comparacao = False or False
print(comparacao)

somatorio = True and True #And = Os dois comparativos precisam ser iguais
print(somatorio)
somatorio = True and False
print(somatorio)
somatorio = False and True
print(somatorio)
somatorio = False and False
print(somatorio)