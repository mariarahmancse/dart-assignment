import 'dart:math';

void main() {
  String chars = "abcdefghijklmnopqrstuvwxyz123456789";
  Random random = Random();
  String password = "";

  for (int i = 0; i < 8; i++) {
    password += chars[random.nextInt(chars.length)];
  }

  print("Password: $password");
}