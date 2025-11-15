class Manager {
  String? nama;

  void ucapan(String nama) {
    print("Halo $nama, namaku adalah Manager ${this.nama}");
  }
}

class VicePresident extends Manager {
  void ucapan(String nama) {
    print("Halo $nama, nama saya adalah VP ${this.nama}");
  }
}
