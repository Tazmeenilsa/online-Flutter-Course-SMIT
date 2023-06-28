void main() {
  Map <String, dynamic> studentsRecord = {
    "name": "Tazmeen",
    "rollno": 12,
  };
  print(studentsRecord);
  print(studentsRecord.keys);
  print(studentsRecord.values);
  print(studentsRecord["name"]);

  List students = [
    {"name": "Tazmeen", "rollno": 11,"marks":90},
    {"name": "Ilsa", "rollno": 23,"marks":87},
    {"name": "Afia", "rollno": 22,"marks":50},
  ];
  print(students[0]);

// List foreach method............

 students.forEach((element) {
  // print(element["name"]);
  if(element["marks"] > 50){
    print("$element Pass");
  }

});

// Add key......
  var fruit = {1: "Apple", 2: "Orange"};
  fruit[3] = "Banana";
  print(fruit);

// Map foreach method.........

fruit.forEach((key, value) {
  print("$key,$value");
});
// update key......
  fruit[2] = "Stawberry";
  print(fruit);

// putifabsent... if key already exists then it will update the key,if not then it will add the key in the list
  var name = {1: "Tazmeen", 2: "Ilsa"};
  name.putIfAbsent(3, () => "Humaira");
  print(name);
  name.remove(2);
  print(name);

  List haha = [
    {
      0: 0,
      1: [1],
    },
    {
      "2": "2",
    },
    {
      1: {
        "haha": [
          {
            "hehe": {"haha": "bye"}
          }
        ]
      }
    }
  ];
  print(haha[0][1]);
  print(haha[1]["2"]);
  print(haha[2][1]["haha"][0]["hehe"]["haha"]);
print([2].length);


}

