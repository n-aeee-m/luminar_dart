void main() {
  show();
  print(show1());
  show2(4, 5);
  print(show3(6, 4));
  show4(1, b: 5, c: 15);
  show5(5, b: 4, c: 27);
  show6();
}

void show() {
  int a = 10;
  int b = 12;
  int c = a + b;
  print(c);
}

int show1() {
  int a = 10, b = 5;
  int sum = a + b;
  return sum;
}

void show2(int a, int b) {
  int sum = a + b;
  print(sum);
}

int show3(int a, int b) {
  int sum = a + b;
  return sum;
}

void show4(int a, {required int b, int? c}) {
  //optional parametrized function without return type
  print(a);
  print(b);
  print(c);
}

void show5(int a, {required int b, int c = 0}) {
  //optional parametrized function without return type with defualt value
  print(a);
  print(b);
  print(c);
}

void show6() => print('hello world'); //lambda function