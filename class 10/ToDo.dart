import 'dart:io';

List tasks = [];
void main() {
  print('*== Todo Application  ==*');

  var isContinue = true;
  while (isContinue) {
    print('Press 1 for add Task');
    print('Press 2 for view Task');
    print('Press 3 for update Task');
    print('Press 4 for delete Task');
    print('Press 5 or any for exit program');
    var userInput = stdin.readLineSync();
    if (userInput == '1') {
      addTask();
    } else if (userInput == '2') {
      viewTask();
    } else if (userInput == '3') {
      updateTask();
    } else if (userInput == '4') {
      deletetTask();
    } else {
      print('Program Ended');
      isContinue = false;
    }
  }
}

addTask() {
  print('Enter Your Task Title');
  var taskTitle = stdin.readLineSync();
  print('Enter Your Task Due Date');

  var taskDueDate = stdin.readLineSync();
  Map task = {'taskTitle': taskTitle, 'taskDueDate': taskDueDate};
  tasks.add(task);
}

viewTask() {
  for (var i = 0; i < tasks.length; i++) {
    print("Task $i is : ${tasks[i]}");
  }
}

updateTask() {}
deletetTask() {}
