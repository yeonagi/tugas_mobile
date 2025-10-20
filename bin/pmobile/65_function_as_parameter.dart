void sayHello(String nama, String Function(String) filter) {
  var filterednama = filter(nama);

  print('Hi $filterednama');
}
