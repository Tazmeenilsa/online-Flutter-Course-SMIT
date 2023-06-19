void main() {
  bool x = 12 > 8;
  print(x);

//  operators
//  airthmetic opr (+ - / % *)
  int num1 = 5;
  int num2 = 2;
  num result = num1 ~/ num2; // tilda(~) .k bad waly nmbr ko remove krdyga
  print(result);

  int num3 = 19;
  int num4 = 4;
  num ans = num3 % num4;
  print(ans);

//   // relational opr (> < >= <= != ==)
  int age = 18 ;
  bool result1 = age != 18;
  print (result1);

//   // Logical (|| && !)
String email ="tazmeen@gmail.com";
String pass = "12345";
// bool condition= email == "tazmeen@gmail.com" && pass =="123456";
bool condition= email == "tazmeen@gmail.com" || pass =="123456";

// // print(condition);
print(!condition);

  int abc = 34;
  int a = 21;
  int q = 12;
  int k = 8;
  int i = a - q;
  bool w = abc > a && !(a < abc);
//       true && !(true)
//       true && false
//       false
  bool e = !w || q != k;
//      !false || true
//      true || true
//       true
  bool o = e && i > 4;
//       true || true
//        true

  print(!(!o || e));
//    !(!true || true)
//     !(false || true)
//     !(true)
//      false
}
