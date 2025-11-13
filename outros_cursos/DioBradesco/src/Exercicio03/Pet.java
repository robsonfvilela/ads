package Exercicio03;

public class Pet implements PetInterface {
    private String nome;
    private String raca;
    private boolean limpo;

    public Pet(String nome, String raca, boolean limpo) {
        this.nome = nome;
        this.raca = raca;
        this.limpo = limpo;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getRaca() {
        return raca;
    }

    public void setRaca(String raca) {
        this.raca = raca;
    }

    public boolean isLimpo() {
        return limpo;
    }

    public void setLimpo(boolean limpo) {
        this.limpo = limpo;
    }
}
