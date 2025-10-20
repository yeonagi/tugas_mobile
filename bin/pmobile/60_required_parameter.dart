void sayHello({String? firstname, String lastname = 'Default'}) {
  print('Hello $firstname $lastname');
}

void main() {
  sayHello(firstname: 'Adji', lastname: 'Kurniawan');
  sayHello(lastname: 'Ardhana', firstname: 'Gion');
  sayHello(firstname: 'Adji');
  sayHello(firstname: 'Gion');
  sayHello(firstname: 'Gion', lastname: 'Adji');
}
