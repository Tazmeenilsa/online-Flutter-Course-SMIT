import 'dart:io';

void main() {
  // switch case is faster as compare to if else\
  num num1 = 3;
  num num2 = 9;
  var userInput = stdin.readLineSync();
  switch (userInput) {
    case "+":
      print(num1 + num2);
      break;
    case "-":
      print(num1 - num2);
      break;
    default:
      print('unsupported operation');
  }
}
