package Exercicio03;

public class Machine implements MachineInterface {
    private int nivelAgua;
    private int nivelShampoo;
    private boolean maquinaLimpa;
    private boolean maquinaLivre;

    public Machine(int nivelAgua, int nivelShampoo, boolean maquinaLimpa, boolean maquinaLivre) {
        this.nivelAgua = nivelAgua;
        this.nivelShampoo = nivelShampoo;
        this.maquinaLimpa = maquinaLimpa;
        this.maquinaLivre = maquinaLivre;
    }

    // Getters & Setters
    public int getNivelAgua() {
        return nivelAgua;
    }

    public void setNivelAgua(int nivelAgua) {
        this.nivelAgua = nivelAgua;
    }

    public int getNivelShampoo() {
        return nivelShampoo;
    }

    public void setNivelShampoo(int nivelShampoo) {
        this.nivelShampoo = nivelShampoo;
    }

    public boolean isMaquinaLimpa() {
        return maquinaLimpa;
    }

    public void setMaquinaLimpa(boolean maquinaLimpa) {
        this.maquinaLimpa = maquinaLimpa;
    }

    public boolean isMaquinaLivre() {
        return maquinaLivre;
    }

    public void setMaquinaLivre(boolean maquinaLivre) {
        this.maquinaLivre = maquinaLivre;
    }

}
