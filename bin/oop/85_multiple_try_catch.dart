import '82_membuat_class_exception.dart';

void main() {
  try {
    Validation.validate("Adji", "Salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } on ValidationException catch (exception) {
    print("Error : ${exception.toString()}");
  }
}
