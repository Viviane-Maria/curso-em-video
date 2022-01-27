/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exercicio02;

/**
 *
 * @author vivia
 */
public class Exercicio02 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Recipiente r1 = new Recipiente();
        r1.tipo = "Copo";
        r1.material = "Vidro";
        r1.marca = "Coca-Cola";
        r1.conteúdo = "Água";
        r1.capacidade = 300;
        r1.cheio = true;
        r1.status();
        r1.servir();
        
        Recipiente r2 = new Recipiente();
        r2.tipo = "Pote";
        r2.material = "Plástico";
        r2.marca = "Facinatus";
        r2.conteúdo = "Álcool gel 70";
        r2.capacidade = 300;
        r2.cheio = false;
        r2.status();
        r2.servir();
        }
    }
    

