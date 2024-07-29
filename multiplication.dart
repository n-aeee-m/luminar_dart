import 'dart:io';

void main() {
  print('enter a number: ');
  var n = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    print('$n * $i = ${n * i}');
  }
}
