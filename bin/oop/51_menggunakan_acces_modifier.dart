import '50_access_modifier.dart';

void main() {
  var product = Product();
  product.id = "1";
  product.nama = "Mac Book Pro";
  product._quantity = 100; // error
}
