import 'dart:io';

void main(){

  List a=[0,"anus",1,2,3,"asim",4,5];
  print(a[1]);
  print("Length :${a.length}");
  print("Last :${a.last}");
  print("Type is : ${a.runtimeType}");
  print("Last Type is: ${a.last.runtimeType}");
  print("Element:"+a[5].toString());
  print(a[6].runtimeType);
  print(a[5].runtimeType);
  print("All Elements: ${a}");
  a.add([48,49,50]);
  print("Add new value: ${a}");
  a[4]="sheraz";
  print("Update new value: ${a}");
  a.insert(0, "naveed");
  print("Insert New Value: ${a}");
  print("Length :${a.length}");
  a.insertAll(3, [45,46,47]);
  print(a);
  
  // a.add([2]);
  // print(a);
  







  // List arr = [1,2,3,4,56,78,"98"] ; //make any list(declare)
  // print(arr[3]);
  // print("Length  :${arr.length}");
  // print("Last ${arr.last}");
  // print("First ${arr.first}");
  //   print("Type Get First :${arr[0].runtimeType}");
  // print("Type Get First : ${arr.last.runtimeType}");
  // print("Element "+arr[4].toString());
  // // print(arr[4].runtimeType);
  // print("Element : ${arr}");
}