import '82_membuat_class_exception.dart';

void main() {
  try {
    Validation.validate("Adji", "Salah");
  } on ValidationException catch (exception, stackTrace) {
    print("Error : ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  } catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print("Program Selesai");
  }
}
