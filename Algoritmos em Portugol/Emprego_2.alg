algoritmo "Emprego_2"

var
 salario: real
 horario: inteiro
 resposta: caracter
inicio

repita

         escreva ("Digite o salário: ")
         leia (salario)
           se (salario <= 2000) entao
             escreva ("Digite o horário disponível: ")
             leia (horario)
               se (horario >= 7) entao
                 escreval ("Cadidado selecionado para a fase condicional encadeada")
               fimse
           fimse
         escreva ("Digite 'N' para repetir o cadastro ou 'S' para sair: ")
         leia (resposta)
ate resposta = "S"

fimalgoritmo
