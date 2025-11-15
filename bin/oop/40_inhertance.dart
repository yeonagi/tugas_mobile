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
