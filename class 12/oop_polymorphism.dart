// Polymorpism => updating or modifying a feature that already exists in parent class =>
// overiding a feature with keyword @override

void main() {
  Student obj = Student();
  obj.displayInfo();
}

//parent class
class Person {
  String? name = 'Tazmeen';

  displayInfo() {
    print("Name : $name");
  }
}

//child class
class Student extends Person {
  @override
  displayInfo() {
    print('Overriding in Student ${super.name}');
    return super.displayInfo();
  }
}
