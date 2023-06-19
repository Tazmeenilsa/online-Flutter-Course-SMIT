void main() {
  int no = 21;
  if (no % 5 == 0 || no % 7 == 0) {
    if (no % 5 == 0 && no % 7 == 0) {
      print("${no} is divisible by 5 and 7");
    } else if (no % 5 == 0) {
      print("${no} is divisible by 5");
    } else {
      print("${no} is divisible by 7");
    }
  } else {
    print(" ${no} is not divisible by 5 or 7");
  }
}
