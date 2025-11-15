class Orang {
  String nama = "User";
  String? alamat;
  final String kota = "Indonesia";
}

extension SelamatTinggal on Orang {
  void ucapanSelamat(String namanya) {
    print("Selamat tinggal $namanya, from $nama");
  }
}

void main() {
  var orang = Orang();
  orang.nama = "Adji";
  orang.ucapanSelamat("Luna");
}
