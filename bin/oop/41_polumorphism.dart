class Employee {
  String? nama;

  Employee(this.nama);
}

class Manager extends Employee {
  Manager(String nama) : super(nama);
}

class VicePresident extends Manager {
  VicePresident(String nama) : super(nama);
}

void main() {
  Employee employee = Employee("Adji");
  print(employee);

  employee = Manager("Adji");
  print(employee);

  employee = VicePresident("Adji");
  print(employee);
}
