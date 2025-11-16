public class Funcionario {

    private String nome;
    private float salario;
    private Endereco endereco;

//    public Funcionario(String nome, float salario) {
//        this.nome = nome;
//        this.salario = salario;
//    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public float getSalario() {
        return salario;
    }

    public void setSalario(float salario) {
        this.salario = salario;
    }

    public void setEndereco(Endereco endereco) {
        this.endereco = endereco;
    }

    public Endereco getEndereco() {
        return this.endereco;
    }

}
