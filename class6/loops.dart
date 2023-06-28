void main() {
  // for loop.....

  int num = 4;
  for (int a = 1; a <= 10; a++) {
    print("$num x $a = ${num * a}");
  }

  List studentsName = ["Tazmeen", "Afia", "Humaira", "Aqsa", "Areeba"];
  for (int a = 0; a < studentsName.length; a++) {
    print(studentsName[a]);
  }

  // for in loop.....
  List numbers = [1, 3, 5, 7, 2, 8];
  List evenNum = [];
  List oddNum = [];
  for (int i in numbers) {
  if (i % 2==0) {
    evenNum.add(i);
    // print(evenNum);
  } else {
    oddNum.add(i);
    // print(oddNum);
  }
  }
  print(evenNum);
  print(oddNum);

// using for loop....

// for(int a=0; a< numbers.length;a++){
//   if(numbers[a] % 2 ==0){
//     evenNum.add(numbers[a]);

//   }
//   else{
//     oddNum.add(numbers[a]);
//   }
// }

  
}
