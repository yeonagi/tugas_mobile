void main() {
  var upperFunction = (String nama) {
    return nama.toUpperCase();
  };

  var lowerFunction = (String nama) => nama.toLowerCase();

  print(upperFunction('Adji'));
  print(lowerFunction('Adji'));
}
