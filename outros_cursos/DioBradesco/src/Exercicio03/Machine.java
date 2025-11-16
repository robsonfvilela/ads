package Exercicio03;

public class Machine implements MachineInterface {
    private int nivelAgua;
    private int nivelShampoo;
    private boolean maquinaLimpa;
    private boolean maquinaLivre;
    private Pet pet;

    public Machine() {
        this.nivelAgua = 0;
        this.nivelShampoo = nivelShampoo;
        this.maquinaLimpa = maquinaLimpa;
        this.maquinaLivre = maquinaLivre;
        this.pet = pet;
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

//    @Override
//    public void darBanho(Pet pet) {
//        if (!pet.isLimpo()) {
//            boolean limpo = pet.isLimpo();
//        }
//    }

//    @Override
//    public void darBanho(Pet pet) {
//
//    }

    @Override
    public void darBanho(boolean banho) {
        this.pet = pet.isLimpo();
        return;
    }

    @Override
    public int abastecerAgua() {
        this.nivelAgua = this.nivelAgua + 2;
        return 0;
    }

    @Override
    public void abastecerShampoo() {

    }

    @Override
    public int verificarAgua() {
        return 0;
    }

    @Override
    public void verificarShampoo() {

    }

    @Override
    public void verificarPet() {

    }

    @Override
    public void colocarPet() {

    }

    @Override
    public void retirarPet() {

    }

    @Override
    public void limparMaquin() {

    }


//    @Override
//    public void darBanho() {
//        //
//    }
//
//    @Override
//    public boolean abastecerAgua() {
//        if (nivelAgua <= 30) {
//            this.nivelAgua += 2;
//        }
//        return;
//    }
//
//    @Override
//    public void abastecerShampoo() {
//
//    }
//
//    @Override
//    public int verificarAgua() {
//        return nivelAgua;
//    }
//
//    @Override
//    public void verificarShampoo() {
//
//    }
//
//    @Override
//    public void verificarPet() {
//
//    }
//
//    @Override
//    public void colocarPet() {
//
//    }
//
//    @Override
//    public void retirarPet() {
//
//    }
//
//    @Override
//    public void limparMaquin() {
//
//    }

}
