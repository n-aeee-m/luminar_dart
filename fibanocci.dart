import 'dart:io';

void main() {
  print('count :');
  var n = int.parse(stdin.readLineSync()!);
  var a = 0;
  var b = 1;
  print(a);
  print(b);
  for (int i = 1; i < n; i++) {
    int c = a + b;
    print(c);
    a = b;
    b = c;
  }
}
