class Manager {
  String? nama;

  void ucapan(String nama) {
    print("Halo $nama, namaku adalah ${this.nama}");
  }
}

class VicePresident extends Manager {}
