class Orang {
  String nama = "User";
  String? alamat;
  final String kota = "Indonesia";

  Orang(String nama, String alamat) {
    nama = nama; // field nama tidak berubah
    alamat = alamat; // field alamat tidak berubah
  }
}
