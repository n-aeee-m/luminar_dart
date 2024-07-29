import 'dart:io';

void main() {
  print('first num : ');
  int a = int.parse(stdin.readLineSync()!);
  print('second num : ');
  int b = int.parse(stdin.readLineSync()!);
  print('1.add\n2.sub\n3.multiply\n4.div');
  int c = int.parse(stdin.readLineSync()!);
  switch (c) {
    case 1:
      print('addition is : ${a + b}');
      break;
    case 2:
      print('subtraction is : ${a - b}');
      break;
    case 3:
      print('multiplication is : ${a * b}');
      break;
    case 4:
      print('division is : ${a / b}');
      break;
    default:
      print('invalid');
  }
}
