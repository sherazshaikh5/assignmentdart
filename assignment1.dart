import 'dart:io';

void main() {
  // Task 01
  stdout.write("User Name :");
  var username = stdin.readLineSync()!;
  stdout.write("Product Name : ");
  var productname = stdin.readLineSync()!;
  stdout.write("Product Price :");
  var productprice = int.parse(stdin.readLineSync()!);
  stdout.write("Quantity :");
  var quantity = int.parse(stdin.readLineSync()!);
  print(
      "${username} ordered is ${productname} your order total price is ${productprice * quantity} on xyz store.");
  print("\n");

// Task 02,03
  stdout.write("Enter first value :");
  var a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second value :");
  var a1 = int.parse(stdin.readLineSync()!);
  print("Sum of :${a + a1}");
  print("Sub of :${a - a1}");
  print("Multi of :${a * a1}");
  print("Div of :${a / a1}");
  print("indiv of :${a ~/ a1}");
  print("\n");

// Task 04
  stdout.write("Ticket Price is :");
  var a3 = int.parse(stdin.readLineSync()!);
  stdout.write("Quantity :");
  var a4 = int.parse(stdin.readLineSync()!);
  print("your total price is ${a3 * a4}.");
}
