import 'dart:io';

void main() {
  // var num1 = int.parse(stdin.readLineSync()!);
  // var num2 = int.parse(stdin.readLineSync()!);
  // print(num1 + num2);

  var email;
  var password;
  // only when condition is true then while loop run
  bool isLogin = false;
  while (isLogin == false) {
    email = stdin.readLineSync()!;
    password = stdin.readLineSync()!;
    if (email == 'tazmeenilsa@gmail.com' && password == '12345') {
      print('Login Successfull');
      isLogin = true; //loop will stop, because condition will be false
    } else {
      print('Login Failed');
    }
  }
}
