class Manager {
  String? nama;

  void ucapan(String nama) {
    print("Halo $nama, namaku adalah ${this.nama}");
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.nama = "Adji";
  manager.ucapan("Luna");

  var vp = VicePresident();
  vp.nama = "Kurniawan";
  vp.ucapan("Luna");
}
