algoritmo "Emprego"

var
 salario: real
 horario: inteiro
 
inicio

enquanto (salario <> 1) faca

         escreva ("Digite o salário: ")
         leia (salario)
         //Condicional simples
           se (salario <= 2000) entao //Resultado verdadeiro
             escreval ("Candidato selecionado para primeira fase da condicional simples")

           senao //Resultado falso
             escreva ("Digite o horário disponível: ")
             leia (horario)
               se (horario >= 7) entao
                 escreval ("Cadidado selecionado para a fase condicional encadeada")
               senao
                 escreval ("Candidado não preencheu os requisitos da vaga")
               fimse
           fimse
fimenquanto

fimalgoritmo
