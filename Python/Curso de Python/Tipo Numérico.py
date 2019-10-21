"""
Tipo numérico
"""
#Soma, Subtração e Multiplicação
soma = 40
soma.__add__(10)
soma += 1 #É o i++ do Python
print(soma)
soma -= 1 #i--
print(soma) #Multiplicação
soma *= 5
print(soma)
print(type(soma))


#Divisão
divisaofloat = 5/2
divisaoint = 5//2
#int(5/2)
print(divisaofloat)
print(type(divisaofloat))
print(divisaoint)
print(type(divisaoint))


#Resto de divisão
resto = 5%2
print(resto)
print(type(resto))


#Potência
potencia = 50**2 #Elevado ao quadrado
print(potencia)
print(type(potencia))


#Valores altos separados
monstro = 1_000_000_000_000_000_000
print(monstro)
print(type(monstro))
