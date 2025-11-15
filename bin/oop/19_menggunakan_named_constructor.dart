class Orang {
  String nama = "User";
  String? alamat;
  final String kota = "Indonesia";

  Orang(this.nama, this.alamat) {}

  Orang.withNama(this.nama) {}

  Orang.withAlamat(this.alamat) {}
}

void main() {
  var orang1 = Orang.withNama("Adji Kurniawan");
  var orang2 = Orang.withAlamat("Banjarmasin");
  var orang3 = Orang("Adji", "Belanda");
}
