class Car {
  String nama = "";
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String nama = "Avanza";

  String getBrand() => "Toyota";
}
