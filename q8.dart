
bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  int num1 = 4;
  int num2 = 7;

  print("$num1 is even: ${isEven(num1)}");
  print("$num2 is even: ${isEven(num2)}");
}
