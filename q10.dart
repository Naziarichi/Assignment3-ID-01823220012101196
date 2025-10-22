
num calculateArea({num length = 1, num width = 1}) {
  return length * width;
}

void main() {
  
  print("Area with default values: ${calculateArea()}");

  
  print("Area with length = 5: ${calculateArea(length: 5)}");

  
  print("Area with length = 4 and width = 6: ${calculateArea(length: 4, width: 6)}");
}
