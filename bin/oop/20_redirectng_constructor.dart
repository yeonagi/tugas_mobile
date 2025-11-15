class Orang {
  String nama = "User";
  String? alamat;
  final String kota = "Indonesia";

  Orang(this.nama, this.alamat) {}

  Orang.withNama(String nama) : this(nama, "");

  Orang.withAlamat(String alamat) : this(alamat, "");
}
