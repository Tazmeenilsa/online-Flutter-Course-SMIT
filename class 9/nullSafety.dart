void main() {
  studentInfo(name: 'Tazmeen');
  studentInfo(name: 'Tazmeen', fbLink: 'https://www.facebook.com');
}

// null safety  && null check : ?, ??, !

// agar value aygi for sure tou ham ! lagaengy .. its means k value null nahi hogi
// agar vlaue aygi ya nahi tou ? lgaengy
// jab ? lagengy tou wo null show kraega
studentInfo({required String name, String? fbLink}) {
  String? ui = fbLink ??
      'No Fb Account'; // ?? check if it is null or not. if it is null then it will print after ?? statement, and if it not null then simply it will print the value
  print(ui);
}
