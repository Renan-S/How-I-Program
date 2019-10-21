Algoritmo "Resolução do terceiro exercício"

Var
opcao:caracter
numerointeiro:inteiro //Primeiro
numeroa,numerob:inteiro //Segundo
emprestimo,juros:real //Terceiro
base,altura,perimetro,area,diagonal:real //Quarto
lado,perimetro1,area1,diagonal1:real //Quinto
raio,perimetro2,area2:real //Sexto
lado1,lado2,lado3,area3,volume,diagonal2:real //Sétimo
cateto1,cateto2,hipotenusa:real //Oitavo
primeirotermo,razao:real //Nono
primeirotermo1,razao1,potencia:real //Décimo
hora,minutos,segundos,segundoscalculo,minutoscalculo:real //Décimo primeiro
salariominimo,salariodesejado,calculosalario:real //Décimo segundo
numerodivisor,resto1,resto2:inteiro //Décimo terceiro
idade:inteiro //Décimo quarto
estado:caracter //Décimo quinto
ponto1,ponto2,ponto3:inteiro //Décimo sexto
estado1:caracter //Décimo sétimo

Inicio
repita
escreval("*****************************************************************************************************************************************************")
escreval("*        Índice dos algoritmos do terceiro exercício                                                                                                *")
escreval("*        Escolha uma opção para cálculo                                                                                                             *")
escreval("*        1 - Leia um número inteiro e escreva seu sucessor e antecessor                                                                             *")
escreval("*        2 - Leia dois números e escreva o dividendo, divisor, quociente e resto                                                                    *")
escreval("*        3 - Calcule a dívida do cheque especial ao ser quitada 6 meses depois a uma taxa de 5% de juros. O valor do empréstimo deve ser informado  *")
escreval("*        4 - Dada a base e a altura de um retângulo, calcule o perímetro, a área e a diagonal                                                       *")
escreval("*        5 - Dada o lado de um quadrado, calcule o perímetro, a área e a diagonal                                                                   *")
escreval("*        6 - Dado o raio de um círculo, calcule o perímetro e a área                                                                                *")
escreval("*        7 - Dados os três lados de um paralelepípedo, calcule o perímetro, a área, o volume e a diagonal                                           *")
escreval("*        8 - Dados dois catetos de um triangulo retângulo, calcule a hipotenusa                                                                     *")
escreval("*        9 - Dada a razão de uma PA e seu primeiro termo, calcular o 20o termo                                                                      *")
escreval("*        10 - Dada a razão de uma PG e seu primeiro termo, calcular o 20o termo                                                                     *")
escreval("*        11 - Dado um horário, calcule quantos minutos e segundos transcorreram desde o início do dia                                               *")
escreval("*        12 - Dado o valor do salário-mínimo e um determinado salário, calcule quantos salários-mínimos estão contidos nele                         *")
escreval("*        13 - Dado um número, informar se ele é divisível por 3 e por 6                                                                             *")
escreval("*        14 - Dada uma idade, informar se ela está compreendida no intervalo de 10 a 18 anos                                                        *")
escreval("*        15 - Dada uma sigla de estado, informar o nome dado a quem nasce ali (p.ex. paulista, mineiro, gaúcho, carioca etc)                        *")
escreval("*        16 - Dadas 3 pontuações de finalistas em um campeonato, informe qual a pontuação que ficou em primeiro, segundo e terceiro lugar           *")
escreval("*        17 - Dado um estado, informar de qual região ele pertence                                                                                  *")
escreval("*                            Digite S para Sair                                                                                                     *")
escreval("*****************************************************************************************************************************************************")
escreval("")
escreva("Digite uma opção:")
leia (opcao)
limpatela

escolha opcao
        caso "1"
          escreval ("Determine o numero inteiro")
          leia(numerointeiro)
          escreval ("Respectivamente o sucessor e o antecessor são:",(numerointeiro+1),(numerointeiro-1))
          escreval ("")

        caso "2"
          escreval ("Determine o dividendo")
          leia(numeroa)
          escreval ("Determine o divisor")
          leia(numerob)
          escreval ("Respectivamente o dividendo, divisor, quociente e resto são:",(numeroa),(numerob),(numeroa div numerob),(numeroa%numerob))
          escreval ("")
          
        caso "3"
          escreval ("Digite o valor do empréstimo")
          leia (emprestimo)
          juros <- 5/100*emprestimo
          escreval ("A taxa de juros por mês é:", juros)
          escreval ("No sexto mês o valor será de:", emprestimo+6*juros)
          escreval ("")
          
        caso "4"
          escreval ("Digite o valor da base do retângulo")
          leia (base)
          escreval ("Digite o valor da altura do retângulo")
          leia (altura)
          perimetro <- 2*(base+altura)
          area <- base*altura
          diagonal <- base^2 + altura^2
          escreval ("Respectivamente o perímetro, área e diagonal são:", perimetro, area, diagonal)
          escreval ("")
          
        caso "5"
          escreval ("Digite o valor do lado do quadrado")
          leia (lado)
          perimetro1 <- 4*lado
          area1 <- lado^2
          diagonal1 <- lado*raizq(2)
          escreval ("Respectivamente o perímetro, área e diagonal são:", perimetro1, area1, diagonal1)
          escreval ("")
        
        caso "6"
          escreval ("Digite o valor do raio do círculo")
          leia (raio)
          perimetro2 <- 2*Pi*raio
          area2 <- Pi*raio^2
          escreval ("Respectivamente o perímetro e a área são:", perimetro2, area2)
          escreval ("")
          
        caso "7"
          escreval ("Digite o valor do primeiro lado")
          leia (lado1)
          escreval ("Digite o valor do segundo lado")
          leia (lado2)
          escreval ("Digite o valor do terceiro lado")
          leia (lado3)
          area3 <- (2*lado1*lado2)+(2*lado1*lado3)+(2*lado2*lado3)
          volume <- lado1*lado2*lado3
          diagonal2 <- raizq(lado1^2 + lado2^2 + lado3^2)
          escreval ("Respectivamente o perímetro e a área são:", area3, volume, diagonal1)
          escreval ("")
          
        caso "8"
          escreval ("Digite o valor do primeiro cateto")
          leia (cateto1)
          escreval ("Digite o valor do segundo cateto")
          leia (cateto2)
          hipotenusa <- cateto1^2+cateto2^2
          escreval ("O valor da hipotenusa é:", hipotenusa/2)
          escreval ("")
        
        caso "9"
          escreval ("Digite o primeiro termo da PA:")
          leia (primeirotermo)
          escreval ("Delimite a razão da PA:")
          leia (razao)
          escreval ("O 20 termo dessa Progressão é:", primeirotermo+(20-1)*razao)
          escreval ("")
        
        caso "10"
          escreval ("Digite o primeiro termo da PG:")
          leia (primeirotermo1)
          escreval ("Delimite a razão da PG:")
          leia (razao1)
          escreval ("O 20 termo dessa Progressão é:", primeirotermo*razao^19)
          escreval ("")
          
        caso "11"
          escreval ("Informe a hora")
          leia (hora)
          escreval ("Informe os minutos")
          leia (minutos)
          escreval ("Informe os segundos")
          leia (segundos)
          segundoscalculo <- ((hora*60)+minutos)*60+segundos
          minutoscalculo <- ((hora*60)+minutos)
          escreval ("Transcorreram:", segundoscalculo, " segundos e", minutoscalculo, " minutos")
          escreval ("")
          
        caso "12"
           escreval ("Determine o valor do salário mínimo:")
           leia (salariominimo)
           escreval ("Digite o seu salário desejado:")
           leia (salariodesejado)
           escreval ("No salário desejado existem:", salariodesejado/salariominimo, " salários mínimos")
           escreval ("")
           
        caso "13"
           escreval ("Digite o número divisor:")
           leia (numerodivisor)
           resto1 <- numerodivisor%3
           resto2 <- numerodivisor%6
           se (resto1=0) e (resto2=0) entao
           escreval ("Esse número é divisor de 3 e 6")
           senao
           escreval ("Esse número não é divisor de 3 e 6")
           fimse
           escreval ("")
        
        caso "14"
           escreval ("Digite a idade desejada:")
           leia (idade)
           se (idade >= 10) e (idade <=18) entao
           escreval ("A idade indicada está entre 10 e 18 anos")
           senao
           escreval ("A idade indicada não está entre 10 e 18 anos")
           fimse
           escreval ("")

        caso "15"
           escreval ("Digite o estado que deseja procurar em SIGLA:")
           leia (estado)
           escolha estado
             caso "PE"
               escreval ("Quem nasce em ", estado, " é Pernambucano")
             caso "PB"
               escreval ("Quem nasce em ", estado, " é Paraibano")
             caso "BA"
               escreval ("Quem nasce em ", estado, " é Baiano")
             caso "SP"
               escreval ("Quem nasce em ", estado, " é Paulista")
             caso "RJ"
               escreval ("Quem nasce em ", estado, " é Carioca")
             caso "MG"
               escreval ("Quem nasce em ", estado, " é Mineiro")
             outrocaso
               escreval ("O estado escolhido não foi acrescentado")
           fimescolha
               escreval ("")

        caso "16"
           escreval ("Digite a primeira pontuação:")
           leia (ponto1)
           escreval ("Digite a segunda pontuação:")
           leia (ponto2)
           escreval ("Digite a terceira pontuação:")
           leia (ponto3)
           escolha ponto1<>ponto2
             caso (ponto1>ponto2) e (ponto1>ponto3) e (ponto2>ponto3)
               escreval ("O primeiro colocado foi:", ponto1, ", o segundo foi:" , ponto2, ", e o terceiro foi:", ponto3)
             caso(ponto1>ponto2) e (ponto1>ponto3) e (ponto3>ponto2)
               escreval ("O primeiro colocado foi:", ponto1, ", o segundo foi:" , ponto3, ", e o terceiro foi:", ponto2)
             caso(ponto2>ponto1) e (ponto2>ponto3) e (ponto1>ponto3)
               escreval ("O primeiro colocado foi:", ponto2, ", o segundo foi:" , ponto1, ", e o terceiro foi:", ponto3)
             caso(ponto2>ponto1) e (ponto2>ponto3) e (ponto3>ponto1)
               escreval ("O primeiro colocado foi:", ponto2, ", o segundo foi:" , ponto3, ", e o terceiro foi:", ponto1)
             caso(ponto3>ponto2) e (ponto3>ponto1) e (ponto2>ponto1)
               escreval ("O primeiro colocado foi:", ponto3, ", o segundo foi:" , ponto2, ", e o terceiro foi:", ponto1)
             caso(ponto3>ponto2) e (ponto3>ponto1) e (ponto1>ponto2)
               escreval ("O primeiro colocado foi:", ponto3, ", o segundo foi:" , ponto1, ", e o terceiro foi:", ponto2)
           fimescolha
           escreval ("")
           
        caso "17"
           escreval ("Digite o estado por extenso")
           leia (estado1)
           escolha estado1
             caso "Tocantins", "Acre", "Pará", "Rondônia", "Roraima", "Amapá", "Amazonas"
               escreval ("Esse estado pertence a região Norte.")
             caso "Mato Grosso", "Mato Grosso do Sul", "Goiás", "Distrito Federal"
               escreval ("Esse estado pertence a região Centro-Oeste.")
             caso "Bahia", "Sergipe", "Alagoas", "Paraíba", "Pernambuco", "Rio Grande do Norte", "Ceará", "Piauí", "Maranhão"
               escreval ("Esse estado pertence a região Nordeste.")
             caso "Espírito Santo", "Rio de Janeiro", "Minas Gerais", "São Paulo"
               escreval ("Esse estado pertence a região Sudeste.")
             caso "Santa Catarina", "Rio Grande do Sul", "Paraná"
               escreval ("Esse estado pertence a região Sul.")
           fimescolha
           escreval ("")
fimescolha
ate opcao = "s"
Fimalgoritmo