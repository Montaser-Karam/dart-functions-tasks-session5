// Task 4: Reverse a string using a loop
String reverseString(String text) {
  String result = "";
  for (int i = text.length - 1; i >= 0; i--) {
    result += text[i];
  }
  return result;
}

void main() {
  print(reverseString("Hello"));
}
