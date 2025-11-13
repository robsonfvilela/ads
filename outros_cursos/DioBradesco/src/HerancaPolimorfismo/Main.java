package HerancaPolimorfismo;

public class Main {
    static void main(String[] args) {
        Employee employee = new Employee();
        Manager manager = new Manager();

        // Com o Extends, o 'manager' tem acesso
        // tanto aos métodos da Classe 'Manager' quanto
        // da Classe 'Emplyee'.
        manager.setName("João");
        manager.setLogin("joao");
        manager.setPassword("12345678");

        System.out.println(manager.getName());
        System.out.println(manager.getLogin());
        System.out.println(manager.getPassword());

    }
}
