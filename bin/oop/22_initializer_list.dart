class Pelanggan {
  String namaAwal = "";
  String namaAkhir = "";
  String namaLengkap = "";

  Pelanggan(this.namaLengkap)
    : namaAwal = namaLengkap.split(" ")[0],
      namaAkhir = namaLengkap.split(" ")[1] {
    print("Buat Pelanggan Baru");
  }
}
