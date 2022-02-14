import 'dart:io';

void main() {
  // Task 05
  stdout.write("Enter the value Celsius :");
  var c = int.parse(stdin.readLineSync()!);
  var f = (c * 9 / 5) + 32;
  print("the value is farhrenheit ${f}");
  print("\n");

// Task 06
  print("SHOPPING CART:\n");
  var a = 50;
  var b = 500;
  stdout.write("the price of book :${a}\n");
  stdout.write("the price of beg :${b}\n");
  stdout.write("the quantity of book :");
  var quantity1 = int.parse(stdin.readLineSync()!);
  stdout.write("the quantity of beg :");
  var quantity2 = int.parse(stdin.readLineSync()!);
  print("your ordered total cost is ${(a * quantity1 + b * quantity2)}");
  print("\n");

// Task 07
  var total_marks = 1000;
  stdout.write("Total marks :${total_marks}\n");
  stdout.write("Enter the obtained marks :");
  var ot = int.parse(stdin.readLineSync()!);
  print("your percentege is ${(ot / total_marks) * 100}");
  print("\n");

// Task 08
  var dollar = 175.34;
  var riyal = 46.73;
  stdout.write("Enter the number of dollar :");
  var numdollar = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the number of riyal :");
  var numriyal = int.parse(stdin.readLineSync()!);
  print(
      "Your total amount rupees of Pakistan ${(dollar * numdollar + riyal * numriyal)} ");
  print("\n");

// Task 09
  var hprice = 200;
  stdout.write("Per hour price is ${hprice}\nEnter number of hours :");
  var hour = int.parse(stdin.readLineSync()!);
  print("Your total weekly earning is ${hprice * hour}");
}
