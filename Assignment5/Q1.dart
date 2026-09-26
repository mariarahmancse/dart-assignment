import 'dart:io';

void main() {
  File file = File("hello.txt");

  file.writeAsStringSync("Maria");

  print("Name added to file.");
}