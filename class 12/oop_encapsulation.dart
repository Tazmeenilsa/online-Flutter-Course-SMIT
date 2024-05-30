// encapsulation => encapsulation work on file level
//agar ek file m 8 s 10 classes hyn or us m koi attribute personal hy wo har class m acces hojayga  until and unless koi class dosri file m bani ho tou wo personal restricted attribute us class m access nahi hohskyga
// for restriction we use underscore _bankDetails
//we can not access bankdetail in another class of anpther file
// all methods or functions of parents can not be accessible for children..
void main() {
  Student obj = Student();
  obj._bankDetails = 'acv'; // here i can access because this is same file
}

//parent class
class Person {
  String name = 'Tazmeen';
  String _bankDetails = 'abc-abc-abc';
  displayInfo() {
    print("Name : $name");
  }
}

//child class

class Student extends Person {}
