import 'dart:io';

void main() {
  print('enter a number : ');
  var a = stdin.readLineSync();
  var num = int.parse(a!);
  if (num % 2 == 0) {
    print('even');
  } else {
    print('odd');
  }
}
