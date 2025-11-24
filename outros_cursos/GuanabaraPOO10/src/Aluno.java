public class Aluno extends Pessoa {
    private int matricula;
    private String curso;

    // Métodos
    public void cancelarMatricula() {
        System.out.println("Matrícula Cancelada");
    }

    // Métodos Especiais
    public int getMatricula() {
        return matricula;
    }

    public void setMatricula() {
        this.matricula = matricula;
    }

    public String getCurso() {
        return curso;
    }

    public void setCurso() {
        this.curso = curso;
    }

}
