void main() {
// Pre increment  ++a
  var abc= 0;
 var a=  ++abc; // +1 abc m hwa phir a m store hogya
  print(a);
  print(abc);


// Post increment a++

var b= abc++; //phly abc ki value b m store hogi then plus hogi
print(b);
print(abc);

var d=0;
var w= -1;
var result = w++ + --d;
  //       -1 + -1 
  // result= -2
//  w= 0
 print(result);
}