/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package estudos.em.java;

/**
 *
 * @author Renan
 */
import javax.swing.JOptionPane; //Plugin para textos
public class operacoes_ler
{
    public static void main (String args[])
    {
       float number1=10, number2=20, addiction, substraction, multiplication, division;
       // O valor pode ser colocado livremente na área de variáveis
       
       number1 = Float.parseFloat(JOptionPane.showInputDialog("Type the first number: "));
       number2 = Float.parseFloat(JOptionPane.showInputDialog("Type the second number: "));
       
       addiction = number1+number2;
       substraction = number1-number2;
       multiplication = number1*number2;
       division = number1/number2;
       
       JOptionPane.showMessageDialog (null, // Tudo usando o mesmo OptionPane
               "The addiction sum is: " +addiction+ //Esse + é para concatenar
               "\nThe substraction sum is: " +substraction+
               "\nThe multiplication sum is: " +multiplication+
               "\nThe division sum is: " +division);
       
    }
}

