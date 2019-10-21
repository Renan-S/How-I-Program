"""
Estruturas de condição if, elif e else
"""

age = int(input('Por obsequio, digite vossa idade\n'))
if age < 18:
    print(f'Tem so {age}? Novinho demais!')
elif age == 18:
    print(f'{age}, em? Esta na flor da idade')
else:
    print(f"Ta velho em? {age} it's too much!")
