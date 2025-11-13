package Exercicio03;

public class Main {
    static void main(String[] args) {
        System.out.println("Olá, Mundo!");

        Pet[] pet = new Pet[5];

        pet[0] = new Pet("Amora", "Gato", false);

        System.out.println(pet[0].getNome());

    }
}
