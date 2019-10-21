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
public class tipos_de_dadosler 
{
    public static void main (String args[])
    {
        String name;
        int age;
        float salary;
       //DataImputStream = Manipula dados de entrada "try catch"
       
       name = JOptionPane.showInputDialog("Type your name: ");
       age = Integer.parseInt(JOptionPane.showInputDialog ("Type your age: "));
       salary = Float.parseFloat(JOptionPane.showInputDialog("Type your salary: "));
       JOptionPane.showMessageDialog (null, "Your name is: " +name);
       JOptionPane.showMessageDialog (null, "Your age is: " +age);
       JOptionPane.showMessageDialog (null, "Your salary is: " +salary);
       
    }
}