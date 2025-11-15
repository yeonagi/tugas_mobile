class Manager {
  String? nama;

  Manager(String nama) {
    this.nama = nama;
  }
}

class VicePresident extends Manager {
  VicePresident(String nama) : super(nama) {}
}
