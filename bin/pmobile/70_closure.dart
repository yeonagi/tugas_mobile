void main() {
  var counter = 8;
  void increment() {
    print('Increment');
    counter++;
  }

  increment();
  increment();
  print(counter);
}
