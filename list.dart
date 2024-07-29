void main() {
  List<int> list1 = [1, 2, 3, 4, 4, 5, 5];
  var list2 = ['nishu', 'nn', 1, 2];
  print(list1);
  print(list2);
  list1.add(555);
  list2[1] = 'hhhhh';
  print(list1);
  print(list2);
  List<int> list3 = [1, 2, 3, 3, 4];
  print(list3);
  list1.addAll(list3);
  print(list1);
  print(list1.length);
  list1.insert(3, 9);
  print(list1);
  list1.remove(3);
  print(list1);
  list1.removeAt(5);
  print(list1);

  list1.forEach((action) {
    print(action);
  });
  var list4 = [];
  list4.add(1);
  print(list4);

  if (list1.contains(3)) {
    print('contain');
  } else {
    print('not contain');
  }
  var list6 = List.from(list1);
  print(list6);
  var list7 = List.generate(6, (index) => index + 1 + 57);
  print(list7);
  var list8 = List.unmodifiable(list7);
  print(list8);
  // list8.add(10); error cnnt modify
}
