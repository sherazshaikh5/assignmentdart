import 'dart:io';

void main() {
  stdout.write("Enter the Any Character of Word: ");
  String word=stdin.readLineSync()!;
  var space=word.indexOf(" ");
  var res=word[0].toUpperCase()+word.substring(1,space+1).toLowerCase()+word[space+1].toUpperCase()+word.substring(space+2);
  print(res);
  print(word.toUpperCase());
  print(word.toLowerCase());
  print("\n");

  var a=10; var b=5;
  var total=--a - --b + ++b + b--;
  print(a);
  print("${a}  ${b}");
  print("${a} - ${b} + ${++b} + ${b}");
  print("Total is ${9 - 4 + 5 + 4}");
  print("\n");

  stdout.write("Enter Any Word: ");
  String any=stdin.readLineSync()!;
  stdout.write("Enter Any Last Word: ");
  String lword=stdin.readLineSync()!;
  stdout.write("Enter the first Word One Character:");
  String fc=stdin.readLineSync()!;
  stdout.write("Enter the Last Word One Character:");
  String lc=stdin.readLineSync()!;
  print("${any[0].compareTo(fc)} ${lword[0].compareTo(lc)}" );
  print("\n");

  stdout.write("Enter the Any Word: ");
  String aw=stdin.readLineSync()!;
  print("Name Length is, ${aw.length}");
  print("\n");

  stdout.write("Enter the Any Character to Check Ascii Code: ");
  String ac_Data=stdin.readLineSync()!;
  if(ac_Data.length==1){
    print(ac_Data.codeUnitAt(0));
    if(ac_Data.codeUnitAt(0)>=65 && ac_Data.codeUnitAt(0)<=90){
      print("You type is Capital Letter");
    }
    else if(ac_Data.codeUnitAt(0)>=97 && ac_Data.codeUnitAt(0)<=122){
      print("You type is Small Letter");
    }
    else if(ac_Data.codeUnitAt(0)>=48 && ac_Data.codeUnitAt(0)<=57){
      print("You type is Number");
    }
    else if(ac_Data.codeUnitAt(0)>=32 && ac_Data.codeUnitAt(0)<=47){
      print("You type is Specail Character");
    }
    }
    else{
      print("Please Enter Only One Character.");
      print(ac_Data.codeUnits);
    }
    print("\n");

    
    stdout.write("Enter the First Name: ");
    String fname=stdin.readLineSync()!;
    stdout.write("Enter the Last Name: ");
    String lname=stdin.readLineSync()!;
    stdout.write("Enter First Name One Character: ");
    String on=stdin.readLineSync()!;
    stdout.write("Enter Last Name One Character: ");
    String ln=stdin.readLineSync()!;
    print("${fname.indexOf(on)} ${lname.indexOf(ln)}");
    print("\n");

    stdout.write("Enter the Any Name: ");
    String an=stdin.readLineSync()!;
    print(an.split(" "));

  }




  
    // // String u1="Anus";
  // stdout.write("Enter the Username: ");
  // var user=stdin.readLineSync();
  // var a1=a.startsWith("A");
  // if(a.startsWith("A")==true){
  //   print(a);
  //   print("You Get Salary");
  // }
  // else if(a.startsWith("Another Character")==false){
  //   print(a);
  //   print("You Not Get Salary,");
  // }
  // else{
  //   print("Not Available Your Username.");
  // }
  

  // String a="Zebtech Hyderabad";
  // print(a.endsWith("Z"));
  // print(a.contains("D"));
  // print(a.compareTo("h"));
  // print(a.length);
  // print(a.allMatches("Zebtech Hyderabad"));
  // print(a.indexOf("h",8));
  // print(a.substring(3,8));
  // print(a.split(" "));
// print(a.trim());
  // print(a.trimLeft());
  // print(a.trimRight());
//   String a="Anus";
// // stdout.write("Enter the City :");
// var a1=a.replaceRange(1, 2, "jum");
// print(a1);
  // stdout.write("Enter the First Number: ");
  // int num1 = int.parse(stdin.readLineSync()!);
  // stdout.write("Enter the Second Number: ");
  // int num2 = int.parse(stdin.readLineSync()!);
  // stdout.write("Enter the Operator: ");
  // var operator = stdin.readLineSync();
  // if (operator == "+") {
  //   print("First Num: ${num1}\n Second Num: ${num2}\n Sum of ${num1 + num2}");
  // } else if (operator == "-") {
  //   print("First Num: ${num1}\n Second Num: ${num2}\n Sub of ${num1 - num2}");
  // } else if (operator == "*") {
  //   print(
  //       "First Num: ${num1}\n Second Num: ${num2}\n Multiply of ${num1 * num2}");
  // } else if (operator == "/") {
  //   print(
  //       "First Num: ${num1}\n Second Num: ${num2}\n Divide of ${num1 / num2}");
  // } else if (operator == "%") {
  //   print(
  //       "First Num: ${num1}\n Second Num: ${num2}\n Percentage is ${num1 / num2 * 100}");
  // } else {
  //   print("Please Enter the Correct Operator");
  // }
  // stdout.write("Enter the Any Character for Check Ascii Code: ");
  // String str_Data=stdin.readLineSync()!;
  // if(str_Data.length==1){
  //   print(str_Data.codeUnitAt(0));
  //   if(str_Data.codeUnitAt(0)>=65 && str_Data.codeUnitAt(0)<=90){
  //     print("Capital Letter");
  //   }
  //   else if(str_Data.codeUnitAt(0)>=97 && str_Data.codeUnitAt(0)<=122){
  //     print("Small Letter");
  //   }
  //   else if(str_Data.codeUnitAt(0)>=48 && str_Data.codeUnitAt(0)<=57){
  //     print("Number");
  //   }
  //   else if(str_Data.codeUnitAt(0)>=32 && str_Data.codeUnitAt(0)<=47){
  //     print("Special Chearcter");
  //   }      
  //   }
  //   else{
  //     print("Please Enter Only One Character, type again");
  //     print(str_Data.codeUnits);
  //   }
  


