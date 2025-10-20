void sayHello(String nama, String Function(String) filter) {
  var filterednama = filter(nama);
  print('Hi $filterednama');
}

void main() {
  sayHello('Adji Kurniawan', (nama) {
    return nama.toUpperCase();
  });
  sayHello('Adji Kurniawan', (String nama) => nama.toLowerCase());
}
