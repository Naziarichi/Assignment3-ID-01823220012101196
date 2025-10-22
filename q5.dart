
String reverseString(String input) {
  return input.split('').reversed.join();
}

void main() {
  String original = "hello";
  String reversed = reverseString(original);

  print("Original String: $original");
  print("Reversed String: $reversed");
}
