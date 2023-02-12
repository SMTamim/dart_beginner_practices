class Person {
  String? name;
  int? age;
  String? district;

  Person(String name, int age, String district) {
    this.name = name;
    this.age = age;
    this.district = district;
  }
}

class Employe extends Person {
  double? _salary;
  Employe(String name, int age, String district) : super(name, age, district) {
    print("Employee Created!");
  }

  void setSalary(double salary) {
    this._salary = salary;
  }

  void getSalary() {
    print(this._salary);
  }
}

void main() {
  Employe tamim = Employe("SM Tamim Mahmud", 24, "Kushtia");
  print(tamim.name);
  tamim.setSalary(1222.22);
  tamim.getSalary();
}
