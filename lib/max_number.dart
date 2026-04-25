// Task 7: Find the largest number among three numbers
int maxNumber(int firstNumber, int secondNumber, int thirdNumber) {
  int max = firstNumber;
  if (secondNumber > max) {
    max = secondNumber;
  }
  if (thirdNumber > max) {
    max = thirdNumber;
  }
  return max;
}

void main() {
  print(maxNumber(50, 100, 15));
}
