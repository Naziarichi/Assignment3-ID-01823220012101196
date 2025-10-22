import 'dart:math';


String generatePassword(int length) {
  const String lowerCase = 'abcdefghijklmnopqrstuvwxyz';
  const String upperCase = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  const String numbers = '0123456789';
  const String specialChars = '!@#\$%^&*()_+-=[]{}|;:,.<>?';

 
  final String allChars = lowerCase + upperCase + numbers + specialChars;

  
  final Random rand = Random.secure();

 
  String password = List.generate(length, (index) {
    int randomIndex = rand.nextInt(allChars.length);
    return allChars[randomIndex];
  }).join('');

  return password;
}

void main() {
  int passwordLength = 12; 
  String password = generatePassword(passwordLength);
  print('Generated Password: $password');
}
