import 'dart:io';

void main() {
  int n, fact = 1;
  print("enter a number");
  n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }
  print('factorial of $n is $fact');
}
