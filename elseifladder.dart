import 'dart:io';

void main() {
  print('enter your grade : ');
  var num = int.parse(stdin.readLineSync()!);
  if (num > 90) {
    print('excellente');
  } else if (num > 90) {
    print('very good');
  } else if (num > 80) {
    print('good');
  } else if (num > 70) {
    print('above avarage');
  } else if (num > 60) {
    print('average');
  } else if (num > 50) {
    print('below average');
  } else if (num > 40) {
    print('just pass');
  } else if (num > 30) {
    print('exellente');
  } else {
    print('fail');
  }
}
