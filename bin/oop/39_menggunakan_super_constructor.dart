class Manager {
  String? nama;

  Manager(String nama) {
    this.nama = nama;
  }

  void ucapan(String dariSiapa) {
    print("Halo $nama, salam dari $dariSiapa");
  }
}

class VicePresident extends Manager {
  VicePresident(String nama) : super(nama) {}
}

void main() {
  var manager = Manager("Adji");
  manager.ucapan("Luna");

  var vp = VicePresident("Kurniawan");
  vp.ucapan("Budi");
}
