void main() {
  List studentsNames = ["Tazmeen", "Humaira", "Afia", "Yuman", "Hoor"];
  print(studentsNames[4]);
  print(studentsNames.elementAt(3));
  print(studentsNames.first);
  print(studentsNames.last);

// to get 2nd last element
  print(studentsNames[studentsNames.length - 2]);

  // update element
studentsNames[2]= "Sadiqa";
print(studentsNames); 

// replace range method
studentsNames.replaceRange(1, 3, ["Afia", "Ilsa"]);
print(studentsNames);

// replace last element in the list
studentsNames.replaceRange(studentsNames.length-1, studentsNames.length, ["Friends"]);
print(studentsNames);

// sort method
studentsNames.sort(); //acending order
print(studentsNames);
// decending order
var dec= studentsNames.reversed;
print(dec);


// isEmpty method is notEmpty
print(studentsNames.isEmpty);
print(studentsNames.isNotEmpty);

// clear
print(studentsNames.isEmpty); //false
studentsNames.clear();
print(studentsNames.isNotEmpty); //false

// add method ..... (add an element in the end of the list)
studentsNames.add("Hello");
print(studentsNames);
studentsNames.addAll(["Hi", "Bye"]);
print(studentsNames);

// insert method .... (add element on specific index)
studentsNames.insert(0, "Welcome");
print(studentsNames);

// reversed method ...it will remove list type and replace with iterable types..
//means list types written in [],
///iterable types written in ().
var abc= studentsNames.reversed;  
// output will be showin ()
print(abc);

// for change in list type... use List.of() method
abc= List.of(studentsNames.reversed);
print(abc);

studentsNames.remove("Bye");
print(studentsNames);
studentsNames.removeAt(1);
print(studentsNames);


List ages=[3,5,7,2,9,1];
ages.removeWhere((e) => e > 5);
print(ages);

ages.retainWhere((element) => element < 5);
print(ages);

}
