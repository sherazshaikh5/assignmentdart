import 'dart:io';

void main() {
print("Task 01 Convert Title Case\n");
  stdout.write("Enter the Any Character of Word: ");
  String word = stdin.readLineSync()!;
  var space = word.indexOf(" ");
  var res = word[0].toUpperCase() +
      word.substring(1, space + 1).toLowerCase() +
      word[space + 1].toUpperCase() +
      word.substring(space + 2);
  print(res);
  print(word.toUpperCase());
  print(word.toLowerCase());
  print("\n");

print("Task 02\n");
  var a = 10;
  var b = 5;
  print("Value: \na = 10; \nb = 5; \n");
  var total = --a - --b + ++b + b--;
  print("--a - --b + ++b + b-- =");
  print(a);
  print("${a}  ${b}");
  print("${a} - ${b} + ${++b} + ${b}");
  print("Total is ${9 - 4 + 5 + 4}");
  print("\n");

print("Task 03 Compare\n");
  stdout.write("Enter Any Word: ");
  String any = stdin.readLineSync()!;
  stdout.write("Enter Any Last Word: ");
  String lword = stdin.readLineSync()!;
  stdout.write("Enter the first Word One Character:");
  String fc = stdin.readLineSync()!;
  stdout.write("Enter the Last Word One Character:");
  String lc = stdin.readLineSync()!;
  print("${any[0].compareTo(fc)} ${lword[0].compareTo(lc)}");
  print("\n");

print("Task 04 Check Length\n");
  stdout.write("Enter the Any Word: ");
  String aw = stdin.readLineSync()!;
  print("Name Length is, ${aw.length}");
  print("\n");

print("Task 05 Check Ascii Code\n");
  stdout.write("Enter the Any Character to Check Ascii Code: ");
  String ac_Data = stdin.readLineSync()!;
  if (ac_Data.length == 1) {
    print(ac_Data.codeUnitAt(0));
    if (ac_Data.codeUnitAt(0) >= 65 && ac_Data.codeUnitAt(0) <= 90) {
      print("You type is Capital Letter");
    } else if (ac_Data.codeUnitAt(0) >= 97 && ac_Data.codeUnitAt(0) <= 122) {
      print("You type is Small Letter");
    } else if (ac_Data.codeUnitAt(0) >= 48 && ac_Data.codeUnitAt(0) <= 57) {
      print("You type is Number");
    } else if (ac_Data.codeUnitAt(0) >= 32 && ac_Data.codeUnitAt(0) <= 47) {
      print("You type is Specail Character");
    }
  } else {
    print("Please Enter Only One Character.");
    print(ac_Data.codeUnits);
  }
  print("\n");

print("Task 06 Check Index Number\n");
  stdout.write("Enter the First Name: ");
  String fname = stdin.readLineSync()!;
  stdout.write("Enter the Last Name: ");
  String lname = stdin.readLineSync()!;
  stdout.write("Enter First Name One Character: ");
  String oc = stdin.readLineSync()!;
  stdout.write("Enter Last Name One Character: ");
  String lnc = stdin.readLineSync()!;
  print("${fname.indexOf(oc)} ${lname.indexOf(lnc)}");
  print("\n");

print("Task 07 Splite\n");
  stdout.write("Enter the Any Name: ");
  String an = stdin.readLineSync()!;
  print(an.split(" "));
}
