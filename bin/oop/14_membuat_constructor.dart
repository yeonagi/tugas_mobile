class Orang {
  String nama = "User";
  String? alamat;
  final String kota = "Indonesia";

  Orang(String namanya, String alamatnya) {
    nama = namanya;
    alamat = alamatnya;
  }

  void ucapan(String namanya) {
    print("Halo $namanya, Namaku adalah $nama");
  }
}

void main() {
  var orang = Orang("Adji Kurniawan", "Banjarmasin");

  orang.nama = "Adji Kurniawan";
  orang.ucapan("Luna");
}
