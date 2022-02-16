import 'dart:io';

void main() {
  stdout.write("Enter the City :");
  var city = stdin.readLineSync();
  if (city == "karachi") {
    print("The City of Light ${city}");
  } else if (city == "Karachi") {
    print("The City of Light ${city}");
  } else if (city == "hyderabad") {
    print("The City of Ventilation ${city}");
  } else if (city == "Hyderabad") {
    print("The City of Ventilation ${city}");
  } else if (city == "an other city") {
    print("Not Available City ${city}");
  } else {
    print("Not Available");
  }
  print("\n");

  stdout.write("Enter the Gender :");
  String gender = stdin.readLineSync()!;
  if (gender == "Male") {
    print("Good Moring Sir");
  } else if (gender == "male") {
    print("Good Moring Sir");
  } else if (gender == "Female") {
    print("Good Moring Madam");
  } else if (gender == "female") {
    print("Good Moring Madam");
  } else if (gender == "another") {
    print("Please again type, it's not a gender");
  } else {
    print("Please again type, it's not a gender");
  }
  print("\n");
  stdout.write("Enter the Temperature :");
  int temp = int.parse(stdin.readLineSync()!);
  if (temp > 40) {
    print("is too boiling hot outside.");
  } else if (temp > 30 || temp == 40) {
    print("is too hot outside.");
  } else if (temp > 20 || temp == 30) {
    print("Weather today is Normal.");
  } else if (temp > 10 || temp == 20) {
    print("Weather is Cool");
  } else if (temp > 5 || temp == 10) {
    print("Weather is too Cold");
  } else if (temp > 0 || temp == 5) {
    print("Weather is freezing too cold");
  } else {
    print("Weather is freezing too cold");
  }
  print("\n");

  int a = 30;
  int b = 20;
  stdout.write("Enter the First Number :");
  int fnum = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the Second Number :");
  int snum = int.parse(stdin.readLineSync()!);
  if (fnum == snum) {
    print("${fnum} Equal to Equal ${snum}");
  } else if (fnum > snum) {
    print("${fnum} is Larger Number");
    print("${snum} is Small Number");
  } else if (fnum < snum) {
    print("${snum} is Larger Number");
    print("${fnum} is Small Number");
  }
  print("\n");

  stdout.write("Enter Traffic Light Color :");
  var tr = stdin.readLineSync();
  if (tr == "red") {
    print("Stop, the signal is red");
  } else if (tr == "Red") {
    print("Stop, the signal is red");
  } else if (tr == "yellow") {
    print("Read to move, the signal is yellow");
  } else if (tr == "Yellow") {
    print("Read to move, the signal is yellow");
  } else if (tr == "green") {
    print("Move now, the signal is green");
  } else if (tr == "Green") {
    print("Move now, the signal is green");
  }else if(tr=="another color"){
  print("This color is not.....");
  }else{
    print("This color is not the traffic signal color.");
  }
  print("\n");
}
