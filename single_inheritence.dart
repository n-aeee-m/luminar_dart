class study {
  String institute = "luminar";
  String course = "flutter";
  void display() {
    print("my institute is $institute and my course = $course");
  }
}

class Studentdetails extends study {
  String name = "nishu";
  int age = 55;
  void stdentinform() {
    print("my name is $name and my age is $age");
  }
}

void main() {
  Studentdetails obj = Studentdetails();
  obj.display();
  obj.stdentinform();
}
