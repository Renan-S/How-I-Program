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
public class palidromos {
    
    public static void main(String[] args) {
        System.out.println("1. " + palindromo("arara"));
        System.out.println("2. " +palindromo("renan"));
        System.out.println("3. " +palindromo("aibofobia"));
        System.out.println("4; " +palindromo("raul"));
        String arara="arara";
        System.out.println(arara.charAt(0));
        System.out.println(arara.length());
    }
    
    static boolean palindromo (String palavra){
    int metade = palavra.length()/2;
    for (int i = 0; i < metade; i++){
        if (palavra.charAt(i) != palavra.charAt(palavra.length()-1 -i))
            return false;
    }
    return true;
  }
}