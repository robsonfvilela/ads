public class Professor extends Pessoa {
    // Atributos
    private String especialidade;
    private double salario;

    // Métodos
    public void receberAumento(float aumento) {
        this.salario += aumento;
    }

    // Métodos Especiais
    public String getEspecialidade() {
        return especialidade;
    }

    public void setEspecialidade() {
        this.especialidade = especialidade;
    }

    public double getSalario() {
        return salario;
    }

    public void setSalario() {
        this.salario = salario;
    }

}
