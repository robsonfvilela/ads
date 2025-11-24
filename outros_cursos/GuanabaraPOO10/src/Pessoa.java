public class Pessoa {
    // Atributos
    private String nome;
    private int idade;
    private char sexo;

    // Métodos
    public void fazerAniversario() {
        this.idade ++;
    }

    // Métodos Especiais
    public String getNome() {
        return nome;
    }

    public void setNome() {
        this.nome = nome;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade() {
        this.idade = idade;
    }

    public char getSexo() {
        return sexo;
    }

    public void setSexo() {
        this.sexo = sexo;
    }


    @Override
    public String toString() {
        return "Pessoa{" +
                "nome='" + nome + '\'' +
                ", idade=" + idade +
                ", sexo=" + sexo +
                '}';
    }
}
