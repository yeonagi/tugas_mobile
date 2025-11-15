import '70_nosuchmethod_abstract_class.dart';

void main() {
  CategoryRepository categoryRepository = Repository("category");
  categoryRepository.id("12345");
  categoryRepository.name("Laptop");
}
