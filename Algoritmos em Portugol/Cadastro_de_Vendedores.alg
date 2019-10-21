algoritmo "Cadastro_de_Vendedores"

var
nomes: vetor [0..9] de caracter
posicao: inteiro

inicio
para posicao de 0 ate 9 faca
     escreva ("Nome do Vendedor: ")
     leia (nomes [posicao])
fimpara

para posicao de 0 ate 9 faca
     escreval ("A posicao", posicao, " do vetor contem o NOME: ", nomes [posicao])
fimpara

fimalgoritmo
