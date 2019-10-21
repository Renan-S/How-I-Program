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
public class troca_de_valores
{
    public static void main (String args[])
    {
       int A, B, Aux;
       
        A = 5;
        B = 10;
        Aux = A;
        
        JOptionPane.showMessageDialog (null, "Antes da troca: A = " +A+ " e B = " +B);
        
        A = B;
        B = Aux;
        
        JOptionPane.showMessageDialog (null, "Depois da troca: A = " +A+ " e B = " +B);
    }
}
