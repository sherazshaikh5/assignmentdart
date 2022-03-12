import 'dart:io';

void main() {
  stdout.write("enter first number: ");
  var a = int.parse(stdin.readLineSync()!);
  stdout.write("enter second number: ");
  var b = int.parse(stdin.readLineSync()!);
  stdout.write("enter third number: ");
  var c = int.parse(stdin.readLineSync()!);
  validate(a, b, c);
}

validate(a, b, c) {
  if (a > b) {
    print("result is module, ${a % b}");
    return;
  } else if (a < b && b!=c) {
    print("result is sum, ${a + b + c}");
    print("result is divide, ${b / c}");
    return;
}

}
