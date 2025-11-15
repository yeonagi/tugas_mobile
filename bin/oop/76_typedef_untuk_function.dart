typedef Filter = String Function(String);

void ucapan(String name, Filter filter) {
  print("Halo ${filter(name)}");
}

void main() {
  ucapan("Adji", (name) => name.toUpperCase());
}
