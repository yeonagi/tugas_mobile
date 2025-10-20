void main() {
  var name = <String, String>{};
  name['first'] = 'Adji';
  name['middle'] = 'Kurniawan';
  name['last'] = 'Seto';

  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);
}
