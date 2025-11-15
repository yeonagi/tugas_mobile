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

void ucapan(Employee employee) {
  print("Halo ${employee.nama}");
}

void main() {
  ucapan(Employee("Adji"));
  ucapan(Manager("Adji"));
  ucapan(VicePresident("Adji"));
}
