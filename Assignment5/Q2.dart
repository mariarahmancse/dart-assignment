import 'dart:io';

void main() {
  File file = File("hello.txt");

  file.writeAsStringSync(
    "\nJohn",
    mode: FileMode.append,
  );

  print("Friend's name added.");
}