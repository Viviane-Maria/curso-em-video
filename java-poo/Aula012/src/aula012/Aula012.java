package aula012;
public class Aula012 {
    public static void main(String[] args) {
        //Animal n = new Animal();
        Mamifero m = new Mamifero();
        Reptil r = new Reptil();
        Peixe p = new Peixe();
        Ave a = new Ave();
        Canguru k = new Canguru();
        Cachorro c = new Cachorro();
        Cobra s = new Cobra();
        Tartaruga t = new Tartaruga();
        Goldfish g = new Goldfish();
        Arara b = new Arara();
        
        /*m.setPeso(35.3f);
        m.setCorPelo("Marrom");
        m.alimentar();
        m.locomover();
        m.emitirSom();*/
        
        a.locomover();
        p.locomover();
        r.locomover();
        k.locomover();
        c.emitirSom();
        k.emitirSom();
    }
    
}
