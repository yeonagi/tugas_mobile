class Car {
  String nama = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

class Avanza implements Car {
  String nama = "Avanza";

  void drive() {
    print("Drive Avanza");
  }

  int getTire() {
    return 4;
  }
}
