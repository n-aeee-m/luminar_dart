import 'dart:io';

void main() {
  print('enter a string :');
  String? a = stdin.readLineSync();
  if (a != null && a.isNotEmpty) {
    String b = a.split('').reversed.join();
    if (a == b) {
      print("palindrome");
    } else {
      print("not palindrome");
    }
  }
}
