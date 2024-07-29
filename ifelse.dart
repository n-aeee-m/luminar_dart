import 'dart:io';

// void main() {
//   print('Enter your age: ');
//   var ageInput = stdin.readLineSync();
//   var age = int.parse(ageInput!);

//   if (age > 18) {
//     print("You are older than 18 years old.");
//   } else {
//     print("You are 18 years old or younger.");
//   }
// }

void main() {
  print('Enter your age: ');
  var num1 = stdin.readLineSync();
  var num = int.parse(num1!);
  if (num >= 50) {
    if (num % 10 == 0) {
      print('greater then 50 and divisble by 10');
    } else {
      print('greaterthan 50 and not divisble by 10');
    }
  } else {
    if (num % 10 == 0) {
      print('less than 50 and divisble by 10');
    } else {
      print('less than 50 and not divisble by 10');
    }
  }
}
