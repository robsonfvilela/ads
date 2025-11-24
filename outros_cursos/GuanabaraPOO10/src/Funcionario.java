public class Funcionario {
    // Atributos
    private String setor;
    private boolean trabalhando;

    // Métodos
    public void mudarTrabalho() {
        this.trabalhando = !this.trabalhando;
    }

    // Métodos Especiais
    public String getSetor() {
        return setor;
    }

    public void setSetor() {
        this.setor = setor;
    }

    public boolean isTrabalhando() {
        return trabalhando;
    }

    public void setTrabalhando() {
        this.trabalhando = trabalhando;
    }

}
