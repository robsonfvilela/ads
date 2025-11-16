public class Main {
    static void main(String[] args) {
//        Employee employee = new Employee();
//        Manager manager = new Manager();
        Employee manager = new Manager();
        printEmployee(new Salesman());

//        printEmployee(new Manager());
//        printEmployee(new Salesman());

//        // Com o Extends, o 'manager' tem acesso
//        // tanto aos métodos da Classe 'Manager' quanto
//        // da Classe 'Emplyee'.
//        manager.setName("João");
////        manager.setLogin("joao");
////        manager.setPassword("12345678");
//
//        System.out.println(manager.getName());
////        System.out.println(manager.getLogin());
////        System.out.println(manager.getPassword());

    }

    public static void printEmployee(Employee employee) {

        System.out.printf("====== %s ======\n", employee.getClass().getCanonicalName());

        // instanceof -> Verifica se um objeto é instância de uma determinada classe.
        if (employee instanceof  Manager) {
            employee.setName("João");
            ((Manager) employee).setLogin("joao");
            ((Manager) employee).setPassword("123456");

            System.out.println(employee.getName());
            System.out.println(((Manager) employee).getLogin());
            System.out.println(((Manager) employee).getPassword());
        }


        if (employee instanceof  Manager manager) {
            employee.setName("João");
            manager.setLogin("joao");
            manager.setPassword("123456");

            System.out.println(employee.getName());
            System.out.println(manager.getLogin());
            System.out.println(manager.getPassword());
        }


        System.out.println("================");


    }
}
