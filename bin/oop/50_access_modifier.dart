class Product {
  String? id;
  String? nama;
  int? _quantity; // tidak bisa diakses di luar directory

  int? getQuantity() {
    return _quantity;
  }
}
