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
public class automovel
{
    public static void main (String args[])
    {
       float custo_fabrica, percentagem_revendedor, impostos, custo_final;
       
       custo_fabrica = Float.parseFloat(JOptionPane.showInputDialog("Coloque o valor de fabrica do automovel: "));

       percentagem_revendedor = (25*custo_fabrica)/100;
       impostos = (45*custo_fabrica)/100;
       custo_final = (custo_fabrica+percentagem_revendedor+impostos);
       
       JOptionPane.showMessageDialog (null, // Tudo usando o mesmo OptionPane
               "Custo de Fabrica...........: " +custo_fabrica+ //Esse + é para concatenar
               "\nPercentagem do Revendedor: " +percentagem_revendedor+
               "\nImpostos:................. " +impostos+
               "\nPreço final..............: " +custo_final);
    }
}
