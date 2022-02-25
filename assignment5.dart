import 'dart:io';

void main(){
  // print("Task 01 Initialize List String:\n");
  // List strlist=["sheraz","anus","asim","naveed","taha"];
  // print(strlist);
  // print("\n");

  // print("Task 02 Initialize Mixed List:\n");
  // List mixlist=[1,2,3,true,false,6,7,8,"anus","sheraz"];
  // print(mixlist);
  // print("\n");

  // print("Task 03 Initialize Education List:\n");
  // List edulist=["SSC","HSC","BCS","BS","BCOM","MS","M. Phil.","PhD"];
  // print(edulist);
  // print("\n");

  // print("Task 04 Student Name List:\n");
  // List stdlist=["sheraz","anus","naveed"];
  // List stdmarks=[465,345,265];
  // print("Student Name is ${stdlist[0]} Percentage is ${stdmarks[0]/500*100}");
  // print("Student Name is ${stdlist[1]} Percentage is ${stdmarks[1]/500*100}");
  // print("Student Name is ${stdlist[2]} Percentage is ${stdmarks[2]/500*100}");
  // print("\n");

  // print("Task 05 Sort Ascending Order List:\n");
  // List stdscore=[243,453,342,564,674,145,786,987];
  // stdscore.sort();
  // print(stdscore);
  // print("\n");

  // print("Task 06 Sort Descending Order List:\n");
  // List stdscore1=[100,90,80,70,60,50,40,30,20,10];
  // print(stdscore1.reversed);
  // print("\n");

  // print("Task 07 Progarm Update Value for Index:\n");
  // List mixlist1=[1,2,3,true,false,6,7,8,"anus","sheraz"];
  // stdout.write("Enter Starting Index: ");
  // int inp1=int.parse(stdin.readLineSync()!);
  // stdout.write("Enter Ending Index: ");
  // int inp2=int.parse(stdin.readLineSync()!);
  // if(inp1>mixlist1.length || inp2>mixlist1.length){
  //   print("Enter Correct Index Number");
  // }
  // else if(inp2>inp1){
  //   stdout.write("Enter the New Value Add: ");
  //   String output=stdin.readLineSync()!;
  //   mixlist1.replaceRange(inp1, inp2, [output]);
  //   print("Present Index");
  //   print(mixlist1);
  // }else{
  //   print("Not Present Index");
  // }print("\n");

print("Task 08 Progarm Color List:\n");
List color=["green","yellow","red","blue","purple","orange","white","black"];
// print(color);
// stdout.write("What you want to add color: ");
// var add=stdin.readLineSync()!;
// color.insert(0, [add]);
// print("\n");
// print(color);
// stdout.write("What do you want add color to the end: ");
// var add1=stdin.readLineSync()!;
// color.add(add1);
// print("\n");
// print(color);
// stdout.write("What do you want add color to the begining: ");
// var add2=stdin.readLineSync()!;
// color.insert(0, [add2]);
// print("\n");
// print(color);
// stdout.write("Delete first started color: ");
// var add3=stdin.readLineSync()!;
// print("${color.remove(add3).toString()}");
// print("\n");
// print(color);
// stdout.write("Delete last end color: ");
// var delt=stdin.readLineSync()!;
//  print("${color.removeLast()}");
//  print("\n");
//  print(color);

stdout.write("Enter the index number: ");
int ind=int.parse(stdin.readLineSync()!);
stdout.write("Enter want to add color: ");
var add4=stdin.readLineSync()!;
if(color.length>=ind){
  color.insertAll(ind, ["${add4}"]);
print(color);
}else{
  print("please enter something...");
}






// print("Task 09 Progarm Initialize Cities Name List:\n");

// List city=["Karachi","Hyderabad","Sargodha","Islamabad"];
// print(city);
// print("\n");
// print("${city[1]}, ${city[2]}");
  
// print("Task 10 Progarm Initialize Cities Name List:\n");

}