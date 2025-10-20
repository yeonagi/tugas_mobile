String filterBadWord(String nama) {
  if (nama == 'gila') {
    return '****';
  } else {
    return nama;
  }
}

void sayHello(String nama, String Function(String) filter) {
  var filterednama = filter(nama);

  print('Hi $filterednama');
}

void main() {
  sayHello('Adji', filterBadWord);
  sayHello('gila', filterBadWord);
}
