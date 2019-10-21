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
public class operacoes
{
    public static void main (String args[])
    {
       float number1=10, number2=20, addiction, substraction, multiplication, division;
       // O valor pode ser colocado livremente na área de variáveis
       
       addiction = number1+number2;
       substraction = number1-number2;
       multiplication = number1*number2;
       division = number1/number2;
       
       JOptionPane.showMessageDialog (null, "The addiction sum is: " +addiction);
       JOptionPane.showMessageDialog (null, "The substraction sum is: " +substraction);
       JOptionPane.showMessageDialog (null, "The multiplication sum is: " +multiplication);
       JOptionPane.showMessageDialog (null, "The division sum is: " +division);
       
    }
}
