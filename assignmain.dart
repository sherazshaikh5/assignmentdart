import 'dart:io';

void main() {
  // List data=["anus","sheraz","asad","asim","naveed"];
  // print(data);
  // print("\n");

  // List data1=[1,2,3,true,false,"zabtech",45,87,100];
  // print(data1);
  // print("\n");

// print("Task 03");
  // List qal_pak=["e.g.","SSC","HSC","BCS","BS","BCOM","MS","M. Phil.","PhD"];
  // print("1) ${qal_pak[0]}");
  // print("2) ${qal_pak[1]}");
  // print("3) ${qal_pak[2]}");
  // print("4) ${qal_pak[3]}");
  // print("5) ${qal_pak[4]}");
  // print("6) ${qal_pak[5]}");
  // print("7) ${qal_pak[6]}");
  // print("8) ${qal_pak[7]}");
  // print("9) ${qal_pak[8]}");
  // print("\n");

  // print("Task 04: \n");
  // List sname=["Asad","Anus","Asim"];
  // List marks=[456,354,321];
  // print(sname);
  // print(marks);
  // print("Name is: ${sname[0]} \nPercentage is ${marks[0]/500*100}");
  // print("Name is: ${sname[1]} \nPercentage is ${marks[1]/500*100}");
  // print("Name is: ${sname[2]} \nPercentage is ${marks[2]/500*100}");
  // print("\n");

  // print("Task 05 \n");
  // List sor = [654, 564, 455, 354, 267];
  // sor.sort();
  // print(sor);
  // print("\n");

  //  print("Task 06 \n");
  // List rev = [20,30,40,50,60,70,80,90,100];
  // print(rev.reversed);
  // print("\n");

  print("Task 07 \n");
  List lang=["JavaScript","Dart","Php","C++","Python"];
  print(lang.length);
  print(lang);
  if(lang.length>4){
    print("Sorry is not present index number.");
  }else if(lang.length<4){
    stdout.write("Insert start index number: ");
    var inp1=stdin.readLineSync();
    stdout.write("Insert end index number: ");
    var inp2=stdin.readLineSync();
    lang[0]=inp1;
    lang[4]=inp2;
    print(lang);
    
  }

  }

