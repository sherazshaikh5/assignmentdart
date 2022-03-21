import 'dart:io';

void main() {
  stdout.write("Enter Your Name: ");
  var Name = stdin.readLineSync()!;
  Bank object = new Bank(Name, 0);
  var i = true;
  while (i == true) {
    print(
        "\n1) Deposite \n2) WithDraw \n3) Show All Transaction \n4) Print All Data");
    print("--------------------------------------------------");

    stdout.write("Enter Option: ");
    var opt = int.parse(stdin.readLineSync()!);
    if (opt == 1) {
      print("--------------------------------------------------");
      stdout.write("Enter Deposite Amount: ");
      var da = int.parse(stdin.readLineSync()!);
      object.Deposite(da);
    } else if (opt == 2) {
      print("--------------------------------------------------");
      stdout.write("Enter WithDraw Amount: ");
      var wda = int.parse(stdin.readLineSync()!);
      object.withDraw(wda);
    } else if (opt == 3) {
      print("--------------------------------------------------");
      object.Transaction();
    } else if (opt == 4) {
      print("--------------------------------------------------");
      object.PrintAllData();
    } else {
      print("Enter Correct Option.");
    }
    stdout.write("If you want to continue then press (Yes)");
    var data = stdin.readLineSync()!;
    if (data.toLowerCase() == "y" || data.toLowerCase() == "y  es") {
      i = true;
    } else {
      i = false;
    }
  }
}

class Bank {
  Bank(String Name, int balance) {
    this.Name = Name;
    this.balance = balance;
    this.currentamount = balance;
  }
  String? Name;
  int? balance;
  int? currentamount;
  var transaction = [];

  void Deposite(int amount) {
    balance = int.parse(balance.toString()) + amount;
    transaction.add(amount);

    print("New Balance : ${balance}");
    print("Transaction List : ${transaction}");
  }

  void withDraw(int amount) {
    if (amount > int.parse(balance.toString())) {
      print("No Sufficent  Balance.");
    } else if (amount < int.parse(balance.toString())) {
      balance = int.parse(balance.toString()) - amount;
      transaction.add(-amount);
      print("New Balance : ${balance}");
      print("Transaction List : ${transaction}");
    }
  }

  void Transaction() {
    transaction.forEach((element) {
      if (element > 0) {
        print("Amount Deposite: ${element}");
      } else if (element < 0) {
        print("Amount WithDraw: ${element}");
      }
    });
  }

  void PrintAllData() {
    print("Your Name is : ${Name}");
    print("Current Balance : ${balance}");
    print("First Time Balance : ${currentamount}");
    transaction.forEach((element) {
      print(element);
    });
  }
}
