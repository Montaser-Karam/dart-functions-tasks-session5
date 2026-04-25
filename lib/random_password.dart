import 'dart:math';

// Task 2: Generate a random password using letters and numbers
String generatePassword() {
  String chars =
      "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
  String password = "";
  Random random = Random();

  int length = 8;

  for (int i = 0; i < length; i++) {
    int index = random.nextInt(chars.length);
    password += chars[index];
  }
  return password;
}

void main() {
  print(generatePassword());
}
