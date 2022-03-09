import 'dart:io';

import 'dart:math';

void  main(){

  
  // int a=Random().nextInt(6);
  // switch(a){
  //   case 0:
  //   print("");
  //   break;
  //   case 1:
  //   print("Tail");
  //   break;
  //   default:
  //   print("Enter correct data.");
  // }
 for(var i=0; i<=10; i++){
    for(var j=10; j>=i; j--){
        stdout.write(" ");
      }
      for(var a=0; a<=i*2; a++){
        stdout.write("*");
      }
    
    print("");
  } 
 for(var i=10; i>=0; i--){
    for(var j=10; j>i; j--){
        stdout.write(" ");
      }
      for(var a=0; a<=i*2; a++){
        stdout.write("*");
      }
    
    print("");
  } 
  

  // for(var i=0; i<6; i++){
  //   for(var j=0; j<i; j++){
  //       stdout.write(i);
  //   }
  //   print(" ");
  // }

 

  //  for(var i=0; i<=5; i++){
  //   for(var j=0; j<=10; j++){
  //     if(i==0 || i==5 || j==0 || j==10){
  //       stdout.write("*");
  //     }
  //     else{
  //       stdout.write(" ");
  //     }
  //   }
  //   print("");
  // } 
  

  // List a=["Anus","Sheraz","Asim"];
  // List b=["Shaikh"];
  // List c=[];
  // for(var i=0; i<a.length; i++){
  //   for(var j=0; j<b.length; j++){
  //     c.add(a[i]+b[j]);
  //   }
  // }
  // print(c);

// print("Even Number:\n");
//   var list =[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
//   for(var i=0; i<list.length; i++){
//     if(list[i]% 2==0){
//       print(list[i]);
//     }
//   }
//   print("Odd Number:\n");
//   var list2 =[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
//   for(var i=0; i<list.length; i++){
//     if(list2[i]% 2!=0){
//       print(list2[i]);
//     }
  }



    //  List li=[3,26,35,354,767,78,584,954,65];
    //  for(int a=0; a<li.length; a++){
    //    print("index num: $a ${li[a]}");
    //  }

    // var a=1;
    // while (a<=10) {
    //   print(a);
    //   a=a+1;
    // }

    // print("decreament:");
    // for(int a=10; a>0; a--){
    //   print("index num: $a");
    // }
    // print("\n");
    // print("increament:");
    // for(int a=0; a<10; a++){
    //   print("index num: $a");
    // }

    // stdout.write("enter number: ");
    // int num=int.parse(stdin.readLineSync()!);
    // stdout.write("enter range: ");
    // int ran=int.parse(stdin.readLineSync()!);
    // for(int a=0; a<=ran; a++){
    //   print("$num x $a = ${a*num}");
    // }


  // var i=1;
  // while (i<=5) {
  //   print("Hello World");
  //   i = i+1;
  

  // var num =5;
  // var factorial =1;
  // for(var i = num ; i>= 1; i--){
  //   factorial *=i;
  // }
  // print(factorial);

  // for(var temp, i =0, j =1; j<30; temp = i, i = j, j = i + temp){
  //   print("${j}");
  // }

//   for(var temp, i = 0, j = 1; j<30; temp = i, i = j, j = i + 1) { 
//       print('${j}'); 
//    }
// for(int as=0;as<=10;++as){
//   print("hoolo $as");
// }int ac=0;
// print("value of ac :${++ac}");
// }