void main() {
  var names = <String>[];

  names.add('Adji');
  names.add('Kurniawan');

  print(names);
  print(names.length);

  // manipulasi data di list
  print(names[0]);
  names[0] = 'Adji';
  names.removeAt(2);
  print(names);
}
