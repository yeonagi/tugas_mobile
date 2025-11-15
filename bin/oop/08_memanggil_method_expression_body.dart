class Komputer {
  void startup() => print("Komputer menyala");

  void shutdown() => print("Komputer dimatikan");

  String getOperatingSystem() => "Linux";
}

void main() {
  var komputer = Komputer();
  komputer.startup();
  komputer.shutdown();
  print(komputer.getOperatingSystem());
}
