// inheritance => child class can be accessible in Parent class but parent can not be accessible in child

void main() {
  Person obj = Person();
  obj.name = 'Tazmeen';
  obj.age = '23';
  obj.displayInfo();

  Student obj1 = Student();
  obj1.name = 'Ayesha';
  obj1.age = '11';
  obj1.displayInfo();
}

//parent class
class Person {
  String? name;
  String? age;
  displayInfo() {
    print("Name : $name");
    print("Age: $age");
  }
}

//child class
// extend keyword is use for inherit
class Student extends Person {
  display() {
    print('This is Child class function');
  }
}
// "mixins" is use for extends multiple classes
