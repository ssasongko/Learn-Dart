/**
 * Pengertian Set pada Bahasa Dart
 * Set merupakan sebuah collection yang hanya dapat menyimpan nilai yang unik. 
 * Ini akan berguna ketika Anda tidak ingin ada data yang sama alias duplikasi dalam sebuah collection.
 **/

void main() {  
  Set<int> anotherSet = new Set.from([1, 2, 3, 1, 2, 4, 6]);
  print(anotherSet); // {1, 2, 3, 4, 6}
  anotherSet.add(7);
  anotherSet.add(1);
  print(anotherSet); // {1, 2, 3, 4, 6, 7}
  anotherSet.addAll({2, 7, 3});
  print(anotherSet); //{1, 2, 3, 4, 6, 7}
}
