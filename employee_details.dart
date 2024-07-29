class productDetails {
  String prodect = "soap";
  int prise = 50;
  void product() {
    print("Product name: $prodect and prise= $prise");
  }
}

class EmployeeDetails extends productDetails {
  String name = "John";
  int age = 30;
  void employee() {
    print("Employee name: $name and age = $age");
  }
}

void main() {
  EmployeeDetails emp = EmployeeDetails();
  emp.product();
  emp.employee();
}
