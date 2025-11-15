class Orang {
  String nama = "Orang";

  void ucapan(String nama) {
    print("Halo ${nama}, namaku adalah ${this.nama}");
  }
}

class OrangLain extends Orang {
  String nama = "Orang Lain";
}

void main() {
  var orang = OrangLain();
  orang.ucapan("Adji");
}
