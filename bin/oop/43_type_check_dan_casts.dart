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
  if (employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print("Halo Vice President ${vicePresident.nama}");
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print("Halo Manager ${manager.nama}");
  } else {
    print("Halo ${employee.nama}");
  }
}
