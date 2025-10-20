void sayHello(String firstname, [String? lastname]) {
  print('Hello $firstname $lastname');
}

void main() {
  sayHello('Adji');
  sayHello('Adji', 'Kurniawan');
}
