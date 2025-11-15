class Orang {
  String nama = "User";
  String? alamat;
  final String kota = "Indonesia";
}

void main() {
  var orang = Orang();
  orang.nama = "Adji Kurniawan";
  orang.alamat = "Banjarmasin";
  // orang.kota = "Tidak Bisa Diubah";

  print(orang.nama);
  print(orang.alamat);
  print(orang.kota);
}
