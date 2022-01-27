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
public class Recipiente {
    String tipo;
    String material;
    String marca;
    String conteúdo;
    int capacidade;
    boolean cheio;
    
    void status() {
        System.out.println("Tipo: " + this.tipo);
        System.out.println("Marca: " + this.marca);
        System.out.println("Contém: " + this.conteúdo);
        System.out.println("Capacidade: " + this.capacidade + " ml");
        System.out.println("Cheio: " + this.cheio);
    }
    void servir() {
        if (this.cheio == true) {
            System.out.println("Pode utilizar.");
        } else {
            System.out.println("O recipiente está vazio, encha-o antes.");
        }
    }
}
