public class Main {
    public static void main(String[] args) {

        Pessoa p1 = new Pessoa();
        Aluno p2 = new Aluno();
        Professor p3 = new Professor();
        Funcionario p4 = new Funcionario();

        p1.setNome("Sieya");
        p2.setNome("Shiriyu");
        p3.setNome("Shun");
        p4.setNome("Ikki");

        // p1.receberAumento(14);
        p3.receberAumento(14);

        System.out.println(p1.toString());
        System.out.println(p2.toString());
        System.out.println(p3.toString());
        System.out.println(p4.toString());


    }
}