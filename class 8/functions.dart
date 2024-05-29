import 'dart:async';

void main() {
  // marksheet
  var abc = studentMarksheet('Tazmeen', 76, 65, 87);
  print('$abc');

  print(sumofTwoNum(23, 55));
  studentsData(section: 'B', rollNo: 7, name: 'Tazmeen');
  studentsData(rollNo: 8, name: 'Areeba');
  studentsData(rollNo: 1, name: 'Ayesha');
  numberTable(5);

  List<int> numbers = [3, 5, 7, 4, 2, 9];
  for (var i in numbers) {
    numberTable(i);
  }
}

studentMarksheet(String name, num sub1, num sub2, num sub3) {
  num obt_marks = sub1 + sub2 + sub3;
  num per = (obt_marks / 300) * 100;
  if (per > 50) {
    print('$name Passed');
  } else {
    print('$name Failed');
  }
  return per;
}

sumofTwoNum(int num1, int num2) {
  num result = num1 + num2;
  return result;
}

// required and named...
studentsData(
    {required String name, String section = 'A', required num rollNo}) {
  print(" name : $name roll No: $rollNo and section is: $section");
}

numberTable(num number) {
  for (var i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }
  print('--------------');
}
