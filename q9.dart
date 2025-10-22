
void createUser(String name, int age, {bool isActive = true}) {
  print("User Created:");
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main() {
 
  createUser("Alice", 25);

  print("\n");

  
  createUser("Bob", 30, isActive: false);
}
