void main() {
  // jab class call hoti hy tou uska instance/object banta hy
  Human obj = Human(); // obj is instance of Human.. tou ha, type bh wohi likh
  obj.name = 'Areeba';
  print(obj.coding());
  obj.sleep();

  Student instance = Student();
  instance.name = 'Ayesha';
  instance.projectSubmit(true);
  Student instance2 = Student();
  instance2.name = 'Iqra';
  instance2.projectSubmit(false);
}

class Human {
  String name = 'Tazmeen';
  int age = 23;

  eat() {
    print('$name is eating food');
  }

  sleep() {
    print('$name is sleeping');
  }

  walk() {
    print('$name s walking');
  }

  coding() {
    print('$name is doing some code');
  }
}

class Student {
  String? name;
  projectSubmit(bool isProjectSubmitted) {
    if (isProjectSubmitted) {
      print("$name has submitted project");
    } else {
      print("$name please get out of  the class");
    }
  }
}
