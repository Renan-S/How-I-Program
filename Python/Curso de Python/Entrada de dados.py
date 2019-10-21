""" 
Entrada de dados

Todo dado recebido via "input" é STRING
Tudo que estiver entre aspas: simples, duplas, triplas simples e triplas duplas são STRINGS
"""

#Formato antigo print('Qual seu nome?')
#Formato não otimizado name = input() #Precisa usar o console do Debug para Inputs

#Formato antigo -- print('Seu nome é: %s' %name)
#Formato moderno -- print('Seu nome é: {0}'.format(name))

#Formato antigo print('Qual sua idade?')
#Formato não otimizado age = input()

#Formato antigo -- print('Olá %s com %s anos' %(name,age))
#Fomato moderno -- print('Olá {0} com {1} anos'.format(name, age))



#Formato a partir do 3.7 e otimizado
name = input('Qual seu nome? ')
print(f'Seu nome é: {name}')
age = int(input('Qual sua idade? ')) #Cast é a modificação do tipo de dado
print(f'Olá {name} com {age} anos')
print (f'{name}, você nasceu em {2019 - age}')