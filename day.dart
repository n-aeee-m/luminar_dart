import 'dart:io';

void main() {
  print('enter day');
  var n = stdin.readLineSync();
  if (n == "monday") {
    print("monday");
  } else if (n == "Tuesday") {
    print('Tuesday');
  } else if (n == "Wednesday") {
    print('Wednesday');
  } else if (n == "Thursday") {
    print('Thursday');
  } else if (n == "Friday") {
    print('Friday');
  } else if (n == "Saturday	") {
    print('Saturday');
  } else if (n == "Sunday	") {
    print('Sunday');
  } else {
    print('invalid');
  }
}
