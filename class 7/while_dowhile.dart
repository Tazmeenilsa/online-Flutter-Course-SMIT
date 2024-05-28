import 'dart:io';

void main() {
  // while
  // first its check condtion then run statement
  // int abc = 0;
  // while (abc < 5) {
  //   print(abc);
  //   abc++;
  // }

  // do while
  // first its run statement then check condition
  // int x = 0;
  // do {
  //   print(x);
  // } while (x > 5);

  // // nested loop

  // for (var i = 0; i < 5; i++) {
  //   for (var j = 0; j <= 10; j++) {
  //     print("$i: $j");
  //   }
  //   print('==============');
  // }

  // now print table from 1 to 4
  // for (var i = 0; i < 5; i++) {
  //   for (var j = 0; j <= 10; j++) {
  //     print("$i x $j =${i * j}");
  //   }
  //   print('==============');
  // }

// *
// **
// ***
// ****
  for (var i = 1; i < 5; i++) {
    // i=2
    for (var j = 1; j <= i; j++) {
      //j=1 & i=2
      stdout.write("*"); //stdout.write will not break the line
      // stdout.write(j);
    }
    print(''); //print will break the line
  }
}
