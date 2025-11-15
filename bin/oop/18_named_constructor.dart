class Orang {
  String nama = "User";
  String? alamat;
  final String kota = "Indonesia";

  Orang(this.nama, this.alamat) {}

  Orang.withNama(this.nama) {}

  Orang.withAlamat(this.alamat) {}
}
