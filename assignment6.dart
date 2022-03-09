import 'dart:io';

void main(){
   // print("Q: 01 \n");
  // // var r=1;
  // for(var i=0; i<100; i+5){
  //     i=i+5;
  //     print(i);
  // }
  
// print("Q: 02 \n");
//   List a=[24,53,78,91,12];
//   print(a);
//   int sml=a[0];
//   for(var i  =0; i<a.length; i++){
//     if(sml > a[i]){
//       sml = a[i];
//     }
//   }
//   print("Smallest number is: $sml");
//   print("\n");

//   print("Q: 03 \n");
//   List a1=[24,53,78,91,12];
//   print(a1);
//   int larg=a1[0];
//   for(var i  =0; i<a1.length; i++){
//     if(larg < a1[i]){
//       larg = a1[i];
//     }
//   }
//   print("Largest number is: $larg");
//   print("\n");

//   print("Q: 04 \n");
// stdout.write("Enter number: ");
// var num=int.parse(stdin.readLineSync()!);
// stdout.write("Enter range: ");
// var ran=int.parse(stdin.readLineSync()!);
// for(int a=0; a<=ran; a++){
//   print("$num x $a = ${a*num}");
// }

//   print("Q: 05 \n");
// print("Ascending Order: \n");
// for(var a=10; a>0; a--){
//   print("${a}");
// }print("\n");
// print("Descending Order: \n");
// for(var a=0; a<=10; a++){
//   print("${a}");
// }print("\n");
// print("Even Number: \n");
// for(var a=0; a<=10; a+=2){
//   print("${a}");
// }print("\n");
// print("Odd Number: \n");
// for(var a=1; a<=10; a+=2){
//   print("${a}");
// }print("\n");
// print("Series: \n");
// for(var a=0; a<=10; a++){
//   stdout.write("${a}k, ");
// }print("\n");


List lis=["cake", "apple pie", "cookie", "patties"];
stdout.write("Enter sweet name: ");
var inp=stdin.readLineSync();
for(var a=0; a<lis.length;a++){
  if(lis[a]==inp){
    print("Available this item.");
  }
 else if(lis[a]==inp){
   print("not find this item,");
 } 
 else{
   print("not available this item.");
 }
}
}