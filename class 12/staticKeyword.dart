void main() {
  // agar ham chahty hyn class s hi direct usk attributes ya function call krlen with making its instance/object
  // we use for this Static keyword
  Person.name;
  Person.displayInfo();
}

class Person {
  static String name = 'Tazmeen';
  static displayInfo() {
    print('static $name');
  }
}
