import 'Animal.dart';

void main() {
  var dicodingCat = Animal('Gray', 2, 4.2)
    // cascade notation
    ..eat()
    ..poop();
  print(dicodingCat.weight);
}
