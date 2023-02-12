import 'main.dart';

class NewEmploye extends Employe {
  NewEmploye(String name, int age, String district)
      : super(name, age, district);
  @override
  void getSalary() {
    print("This is new salary");
  }
}

void main() {
  NewEmploye sajjad = NewEmploye("Sajjad Hossain", 25, "Barisal");
  sajjad.getSalary();
}
