Algoritmo "eytor"
Var
Opcao: caractere
r,v,i,p,s,resultado:real
Inicio
   repita
      escreval("**************************************************")
      escreval("Calculadora da Lei de Ohm (V=R*I) (P=V*I)")
      escreval("    Escolha uma op��o para c�lculo")
      escreval("       R - Resistencia (Ohm)")
      escreval("       V - Tens�o (Volts)")
      escreval("       I - Corrente (Amper)")
      escreval("       P - Pot�ncia (Watts)")
      escreval("       S - Sair")
      escreval("**************************************************")
     escreva("Digite uma op��o: ")
     leia (opcao)
     limpatela

     escolha opcao
       caso "r"
        escreva("Digite o valor da tens�o(V) em Volts: ")
        leia(v)
        escreva("Digite o valor da Corrente(I) em Amper: ")
        leia(i)
        resultado<-v/i
        escreval("")
        limpatela
        escreval("Resitencia = ",resultado," Ohm")
        escreval("")

        caso "v"
        escreva("Digite o valor da resistencia(R) em Ohm: ")
        leia(r)
        escreva("Digite o valor da Corrente(I) em Amper: ")
        leia(i)
        resultado<-r*i
        escreval("")
        limpatela
        escreval("Tens�o = ",resultado," Volts")
        escreval("")
        
        caso "i"
        escreva("Digite o valor da Tens�o(V) em Volts: ")
        leia(v)
        escreva("Digite o valor da resistencia(R) em Ohm: ")
        leia(r)
        resultado<-v/r
        escreval("")
        limpatela
        escreval("Corrente = ",resultado," Amper")
        escreval("")
        
        caso "p"
        escreva("Digite o valor da Tens�o(V) em Volts: ")
        leia(v)
        escreva("Digite o valor da Corrente(I) em Amper: ")
        leia(i)
        resultado<-v*i
        escreval("")
        limpatela
        escreval("Pot�ncia = ",resultado," Watts")
        escreval("")

        


      fimescolha
   
   ate opcao="s"
   escreval("Voc� saiu!")
Fimalgoritmo