import 'dart:io';

void main() {
   print("Q: 04\n");
   stdout.write("enter sub1 marks: ");
   var sub1=int.parse(stdin.readLineSync()!);
   stdout.write("enter sub2 marks: ");
   var sub2=int.parse(stdin.readLineSync()!);
   stdout.write("enter sub3 marks: ");
   var sub3=int.parse(stdin.readLineSync()!);
   var c=Calculatesum(sub1,sub2,sub3);  
}
void Calculatesum(sub1,sub2,sub3){
  var c=(sub1+sub2+sub3);
  print(c);
  Calculateaverage(c);
}
void Calculateaverage(c){
  if(c==3){
    print("Average is, ${c/3}");
    Percentage(c);
  }
}
void Percentage(c){
  var tmarks=850;
  print("Percentage is ${c/tmarks*100}");
  return;
}
//   stdout.write("enter first number: ");
//   var a = int.parse(stdin.readLineSync()!);
//   stdout.write("enter second number: ");
//   var b = int.parse(stdin.readLineSync()!);
//   stdout.write("enter third number: ");
//   var c = int.parse(stdin.readLineSync()!);
//   validate(a, b, c);
// }

// validate(a, b, c) {
//   if (a > b) {
//     print("result is module, ${a % b}");
//     return;
//   } else if (a < b && b!=c) {
//     print("result is sum, ${a + b + c}");
//     print("result is divide, ${b / c}");
//     return;
// }


