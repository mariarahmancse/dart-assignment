import 'dart:io';

void main() {
  File file = File("students.csv");

  file.writeAsStringSync(
    "Name,Age,Address\n"
    "Maria,21,Sylhet\n"
    "John,20,Dhaka\n"
    "Rahim,22,Chittagong\n"
  );

  print("Student data:");
  print(file.readAsStringSync());
}