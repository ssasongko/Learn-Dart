import 'dart:io';

main(){
  stdout.write('Nama anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  stdout.write('Halo $name, usia Anda $age tahun');
}