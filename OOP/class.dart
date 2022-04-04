/**
 * Pengertian Set pada Bahasa Dart
 * Class merupakan sebuah blueprint untuk membuat objek. 
 * Di dalam kelas ini kita mendefinisikan sifat (attribute) dan perilaku (behaviour) dari objek yang akan dibuat.
 **/

class Animal{
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat(){
    print('$name is eating');
    weight = weight + 0.2;
  }

  void sleep(){
    print('$name is sleeping');
  }

  void poop() {
    print('$name is pooping');
    weight = weight - 0.1;
  }
}

void main(){
  var dicodingCat = Animal("Gray", 2, 4.2);
  dicodingCat.eat();
  dicodingCat.poop();
  print(dicodingCat.weight);
}