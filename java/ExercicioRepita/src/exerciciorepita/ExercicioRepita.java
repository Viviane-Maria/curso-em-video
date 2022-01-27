/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exerciciorepita;

import javax.swing.JOptionPane;

/**
 *
 * @author vivia
 */
public class ExercicioRepita {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int n, s=0, t=0, totPar=0, totImpar=0, mCem=0;
        float m=0;
        do {
            n = Integer.parseInt(JOptionPane.showInputDialog(null,
                    "<html>Informe um número: <br><em>(valor 0 interrompe)</em></html>"));
            if (n!=0) {
            s += n;
            t++;
            if (n % 2 == 0){
                totPar++;
            } else {
                totImpar++;
            }
            if (n >=100) {
                mCem++;
            }
            m = s/t;
            }
        } while (n != 0);
        JOptionPane.showMessageDialog(null, "<html>Resultado <hr>"
                + "<br> Total de Valores: " + t
                + "<br> Total de Pares: " + totPar
                +"<br> Total de Ímpares: " + totImpar
                +"<br> Acima de 100: " + mCem
                + "<br> Média dos Valores: " + m
                + "</html>",
        "Resultado", JOptionPane.INFORMATION_MESSAGE);
    }

}
