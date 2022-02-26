import 'dart:io';

void main(){
  print("Task 01 Initialize List String:\n");
  List strlist=["sheraz","anus","asim","naveed","taha"];
  print(strlist);
  print("\n");

  print("Task 02 Initialize Mixed List:\n");
  List mixlist=[1,2,3,true,false,6,7,8,"anus","sheraz"];
  print(mixlist);
  print("\n");

  print("Task 03 Initialize Education List:\n");
  List edulist=["SSC","HSC","BCS","BS","BCOM","MS","M. Phil.","PhD"];
  print(edulist);
  print("\n");

  print("Task 04 Student Name &   Percentage List:\n");
  List stdlist=["sheraz","anus","naveed"];
  List stdmarks=[465,345,265];
  print(stdmarks);
  print("Student Name is ${stdlist[0]} Percentage is ${stdmarks[0]/500*100}");
  print("Student Name is ${stdlist[1]} Percentage is ${stdmarks[1]/500*100}");
  print("Student Name is ${stdlist[2]} Percentage is ${stdmarks[2]/500*100}");
  print("\n");

  print("Task 05 Sort Ascending Order List:\n");
  List stdscore=[243,453,342,564,674,145,786,987];
  print("\n");
  print(stdscore);
  stdscore.sort();
  print(stdscore);
  print("\n");

  print("Task 06 Sort Descending Order List:\n");
  List stdscore1=[100,90,80,70,60,50,40,30,20,10];
  print("\n");
  print(stdscore1);
  print(stdscore1.reversed);
  print("\n");

  print("Task 07 Progarm Update Value for Index:\n");
  List mixlist1=[1,2,3,true,false,6,7,8,"anus","sheraz"];
  print(mixlist1);
  stdout.write("Enter Starting Index: ");
  int inp1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Ending Index: ");
  int inp2=int.parse(stdin.readLineSync()!);
  if(inp1>mixlist1.length || inp2>mixlist1.length){
    print("Enter Correct Index Number");
  }
  else if(inp2>inp1){
    stdout.write("Enter the New Value Add: ");
    String output=stdin.readLineSync()!;
    mixlist1.replaceRange(inp1, inp2, [output]);
    print("Present Index");
    print(mixlist1);
  }else{
    print("Not Present Index");
  }print("\n");

print("Task 08 Progarm Color List:\n");
List color=["green","yellow","red","blue","purple","orange","white","black"];
print(color);
print("Task 08, A:");
stdout.write("What you want to add color: ");
var add=stdin.readLineSync()!;
color.insert(0, [add]);
print("\n");
print(color);
print("Task 08, B:");
stdout.write("What do you want add color to the end: ");
var add1=stdin.readLineSync()!;
color.add(add1);
print("\n");
print(color);
print("Task 08, C:");
stdout.write("What do you want add color to the begining: ");
var add2=stdin.readLineSync()!;
color.insert(0, [add2]);
print("\n");
print(color);
print("Task 08, D:");
stdout.write("Delete first started color: ");
var add3=stdin.readLineSync()!;
print("${color.remove(add3).toString()}");
print("\n");
print(color);
print("Task 08, E:");
stdout.write("Delete last end color: ");
var delt=stdin.readLineSync()!;
 print("${color.removeLast()}");
 print("\n");
 print(color);
print("Task 08, F:");
stdout.write("Enter the starting index number: ");
int ind=int.parse(stdin.readLineSync()!);
stdout.write("Enter the ending index number: ");
int ind2=int.parse(stdin.readLineSync()!);
stdout.write("Enter want to add color: ");
var add4=stdin.readLineSync()!;
if(color.length>=ind){
  color.replaceRange(ind, ind2, [add4]);
print(color);
}else{
  print("please enter something...");
}print("\n");
print("Task 08, G:");
List mixlist2=[1,2,3,true,false,6,7,8,"anus","sheraz","asim"];
print(mixlist2);
print("First Element is, ${mixlist2.first}");
mixlist2.last="asim";
print("Last Element is, ${mixlist2.last}");
print("\n");


print("Task 09 Progarm Initialize Cities Name List:\n");

List city=["Karachi","Hyderabad","Sargodha","Islamabad"];
print(city);
print("\n");
print("Selected Cities: ${city[1]}, ${city[2]}");
  
print("Task 10 Progarm Single String List:\n");
List str=["This","is","my","cat"];
print(str);
print("${str.join(" ")}.");
print("\n");

print("Task 10 Progarm Single String List:\n");
List allmix=[1,2,3,true,false,6,7,8,"anus","sheraz","asim"];
print("First Element is, ${allmix.first}");
print("Last Element is, ${allmix.last}");
print("\n");


print("Task 11 Progarm User Input Password:\n");
stdout.write("Enter the password: ");
var pas=stdin.readLineSync()!;
if(pas.length==8){
  print("Enter Password Only 8 Characters allow.");
  if(pas.codeUnitAt(0)>=48 && pas.codeUnitAt(0)<=57){
    print("Password not start this number.");
  }
}
else if(pas.codeUnitAt(0)>=65 && pas.codeUnitAt(0)<=90 || 
pas.codeUnitAt(0)>=97 && pas.codeUnitAt(0)<=122)
{
  print("Your password is valid, successfully");
}
else{
print("Password not start this number.");
}
}
