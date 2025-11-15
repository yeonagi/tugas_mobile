import '79_membuat_enum.dart';

void main() {
  var customer = Customer("Adji", CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
