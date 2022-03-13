import 'dart:io';

import 'dart:math';

void main(){
  // print("Q: 01\n");
  // stdout.write("enter first number: ");
  // var a=int.parse(stdin.readLineSync()!);
  //  stdout.write("enter second number: ");
  // var b=int.parse(stdin.readLineSync()!);
  // pow(a, b);
  // int p=1;
  // while(b!=0){
  //   p*=a;
  //   b--;
  // }if(b>=0){
  //   print(p);
  // }else if(b==0){
  //   print("result of ${p}");
  // }print("\n");
  
print("Q: 02\n");
List lyear=[2012,2016,2020];
stdout.write("enter any year: ");
var y=int.parse(stdin.readLineSync()!);
leapyear(){
  if(y%4==lyear.length){
    print(" Yes this Leap year.");
    years(y,lyear);
  }
 
 years(y,lyear){
    if(y%4==lyear.length){
    print(" Yes this Leap year.");

  }

 }
}

}