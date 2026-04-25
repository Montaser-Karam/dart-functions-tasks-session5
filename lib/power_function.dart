// Task 5: Calculate power of a number (base ^ exponent)
int power(int base, int exponent) {
  int result = 1;
  for (int i = 1; i <= exponent; i++) {
    result = result * base;
  }
  return result;
}

void main() {
  print(power(5, 5));
}
