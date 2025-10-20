void main() {
  var nama = 'Adji';

  void sayHello() {
    var hello = 'Hello $nama';
    print(hello);
  }

  sayHello();
  print(hello); //error tidak bisa diakses
}
