String filterBadWord(String nama) {
  if (nama == 'gila') {
    return '****';
  } else {
    return nama;
  }
}

void main() {
  sayHello('Adji', filterBadWord);
  sayHello('gila', filterBadWord);
}
