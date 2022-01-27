package aula011;
public class Aula011 {
    public static void main(String[] args) {
        //Pessoa p1 = new Pessoa();
        /*Visitante v1 = new Visitante();
        v1.setNome("Juvenal");
        v1.setIdade(22);
        v1.setSexo("M");
        System.out.println(v1.toString());*/
        
        Aluno a1 = new Aluno();
        a1.setNome("Cláudio");
        a1.setMatricula(1111);
        a1.setCurso("Informática");
        a1.setIdade(16);
        a1.setSexo("M");
        a1.pagarMensalidade();
        
        Bolsista b1 = new Bolsista();
        b1.setMatricula(1112);
        b1.setNome("Jubileu");
        b1.setBolsa(12.5f);
        b1.setSexo("M");
        b1.pagarMensalidade();
        
        Professor p1 = new Professor();
        p1.setNome("Josefina");
        p1.setIdade(45);
        p1.setSexo("F");
        p1.setEspecialidade("Biologia");
        p1.setSalario(2.550f);
        System.out.println(p1.toString());
        
        Tecnico t1 = new Tecnico();
        t1.setNome("Laura");
        t1.setSexo("F");
        t1.setCurso("Contabilidade");
        t1.setIdade(25);
        t1.setMatricula(1211);
        t1.setRegistroProfissional(15342);
        t1.praticar();
        
    }
    
}
