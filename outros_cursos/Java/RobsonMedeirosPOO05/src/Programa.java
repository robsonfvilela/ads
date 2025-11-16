public class Programa {

    static void main(String[] args) {

        Funcionario funcionario1 = new Funcionario();
        Funcionario funcionario2 = new Funcionario();

        Endereco enderecoFuncionario1 = new Endereco("Rua Athenas", 40, "Santa Mônica", "Uberlândia", "MG", "38.413-288");
        Endereco enderecoFuncionario2 = new Endereco("Norte", 50, "Sibéria", "Gelo", "MG", "38.413-288");

        funcionario1.setNome("Seiya");
        funcionario1.setSalario(1500.00f);
        funcionario1.setEndereco(enderecoFuncionario1);

        funcionario2.setNome("Hyoga");
        funcionario2.setSalario(1500.00f);
        funcionario2.setEndereco(enderecoFuncionario2);

        System.out.println("-----------------------------------");
        System.out.println("Nome: " + funcionario1.getNome());
        System.out.println("Salário: " + funcionario1.getSalario());
        System.out.println("Rua: " + funcionario1.getEndereco().getRua());
        System.out.println("Número: " + funcionario1.getEndereco().getNumero());
        System.out.println("Bairro: " + funcionario1.getEndereco().getBairro());
        System.out.println("Cidade: " + funcionario1.getEndereco().getCidade());
        System.out.println("CEP: " + funcionario1.getEndereco().getCep());
        System.out.println("-----------------------------------");

        System.out.println("-----------------------------------");
        System.out.println("Nome: " + funcionario2.getNome());
        System.out.println("Salário: " + funcionario2.getSalario());
        System.out.println("Rua: " + funcionario2.getEndereco().getRua());
        System.out.println("Número: " + funcionario2.getEndereco().getNumero());
        System.out.println("Bairro: " + funcionario2.getEndereco().getBairro());
        System.out.println("Cidade: " + funcionario2.getEndereco().getCidade());
        System.out.println("CEP: " + funcionario2.getEndereco().getCep());
        System.out.println("-----------------------------------");


    }
}
