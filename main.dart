import 'dart:io';

void main() {
  stdout.write("Enter Your Name :");
  var name = stdin.readLineSync();
  stdout.write("Enter Your Roll No :");
  int rnum = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Your Trade :");
  var trade = stdin.readLineSync();
  stdout.write("Enter Your Subject1 Marks:");
  int s1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Your Subject2 Marks:");
  int s2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Your Subject3 Marks:");
  int s3 = int.parse(stdin.readLineSync()!);
  int total = s1 + s2 + s3;
  double per = total / 300 * 100;
  
  if (s1 == 100 && s2 == 100 && s3 == 100) {
    print("Your Total Marks: ${total}\nYour Percentage is: ${per}");
    if (per >= 80) {
      print("A Grade");
    } else if (per >= 70 && per < 80) {
      print("B Grade");
    } else if (per >= 60 && per < 70) {
      print("C Grade");
    } else if (per >= 50 && per < 60) {
      print("D Grade");
    } else {
      print("Fail");
    }
  }
    else {
    print("Number should be less than or equal to 100");
  }

   

  // int rnum =Random().nextInt(10);
  // stdout.write("Enter any number :");
  // int a=int.parse(stdin.readLineSync()!);
  // if(rnum==a){
  //   print("Equal And Great");
  // }
  // else if(rnum>=a){
  //   print("Less and Incorrect");
  // }
  // else if(rnum<=a){
  //   print("Greater and Incorrect");
  // }

//   // Task 05
// stdout.write("Enter the value Celsius :");
// var c =int.parse(stdin.readLineSync()!);
// var f =(c*9/5)+32;
// print("the value is farhrenheit ${f}");
// print("\n");

// // Task 06
// print("SHOPPING CART:\n");
// var a=50; var b=500;
// stdout.write("the price of book :${a}\n");
// stdout.write("the price of beg :${b}\n");
// stdout.write("the quantity of book :");
// var quantity1 =int.parse(stdin.readLineSync()!);
// stdout.write("the quantity of beg :");
// var quantity2 =int.parse(stdin.readLineSync()!);
// print("your ordered total cost is ${(a*quantity1+b*quantity2)}");
// print("\n");

// // Task 07
// var total_marks =1000;
// stdout.write("Total marks :${total_marks}\n");
// stdout.write("Enter the obtained marks :");
// var ot =int.parse(stdin.readLineSync()!);
// print("your percentege is ${(ot/total_marks)*100}");
// print("\n");

// // Task 08
// var dollar =175.34;var riyal =46.73;
// stdout.write("Enter the number of dollar :");
// var numdollar =int.parse(stdin.readLineSync()!);
// stdout.write("Enter the number of riyal :");
// var numriyal =int.parse(stdin.readLineSync()!);
// print("Your total amount rupees of Pakistan ${(dollar*numdollar+riyal*numriyal)} ");
// print("\n");

// // Task 09
// var hprice=200;
// stdout.write("Per hour price is ${hprice}\nEnter number of hours :");
// var hour=int.parse(stdin.readLineSync()!);
// print("Your total weekly earning is ${hprice*hour}");

//  int a =int.parse(stdin.readLineSync()!);
//  if(a>0);
//  print("Positive Number");

//  int a1 =int.parse(stdin.readLineSync()!);
//  if(a1<0);
//  print("Negative Number");

  // String a="asad";
  // a +="omar";
  // print(a);
  // List a = [5,5.5,"asad",true];
  // print(a[3]);
  // print(a[2]);
  // print(a[1]);
  // print(a[0]);
  // print(a.runtimeType);

  // List a = ["Matric","Intermediate","BSC","BCOM","BA"];
  // print(a[0]);
  // print(a[1]);
  // print(a[2]);
  // print(a[3]);
  // print(a[4]);

  // List b = [100,200,300,400,5.10];
  // print(b[0]);
  // print(b[1]);
  // print(b[2]);
  // print(b[3]);
  // print(b[4]);

  // var a ="asad";
  // var age =15;
  // print("User name : "+ a +"\nAge : "+ a.toString());

  // Operator
  // Arithmetic operator

//   int a =8;
//   int b =20;
//   int sum = a + b ;
//   print(sum);

// print("Sum of" + a.toString() + "and " + b.toString() + "is : " + sum.toString());
//  int a2= 4%6;
//  print(a2);
}
