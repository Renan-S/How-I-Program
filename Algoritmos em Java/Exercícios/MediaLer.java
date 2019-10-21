/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package estudos.em.java;


import javax.swing.JOptionPane; //Plugin para textos
public class MediaLer 
{
    public static void main (String args[])
    {
       float grade1, grade2, averange;
       //DataImputStream = Manipula dados de entrada "try catch"
       
       grade1 = Float.parseFloat (JOptionPane.showInputDialog ("Insert the first grade: ")); // Esse grade1 = Float.parseFloat é para armazenar o imput na variável.
       grade2 = Float.parseFloat (JOptionPane.showInputDialog ("Insert the second grade: "));
       averange = (grade1 + grade2)/2;
       JOptionPane.showMessageDialog (null, "The averange is: " +averange);
    }
    
}
