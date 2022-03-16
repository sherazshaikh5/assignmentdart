import 'dart:io';

void main(List<String> args) {
  print(args.first);
  var b=File(args.first.toString());
  var c=b.readAsStringSync();
  // print(c);

  var i=true;
  while (i==true) {
    stdout.write("Select Option\n1) Add New Data\n2) Delete\n3)Search\n4) File Rename\n");
    var selectany=int.parse(stdin.readLineSync()!);
    if(selectany==1){
      stdout.write("Enter Data for Add: ");
      var adduserdata=stdin.readLineSync()!;
      b.writeAsStringSync(b.readAsStringSync()+"\n${selectany}");
    }
    else if(selectany==2){
      stdout.write("Do you want to delete ${args.first} File");
      var deltfile=stdin.readLineSync()!;
      if(deltfile.toLowerCase()=="y" || deltfile.toLowerCase()=="yes"){
        b.delete();
      }
      else{
        print("If you delete file then enter Yes.");
      }
    }
    else if(selectany==3){
      stdout.write("Enter Value for Searh: ");
      var search=stdin.readLineSync()!;
      var file=File(args.first.toString());
      var usersearchdata=file.readAsLinesSync();
      var chk=0;
      for(var i=0; i<usersearchdata.length; i++){
        if(usersearchdata[i]==search){
          chk+=1;
        }
      }
      if(chk==0){
        print("Value is not present.");
      }
      else{
        print("Value is present.");
      }
    }
    if(selectany==4){
      stdout.write("Enter file rename: ");
      var rename=stdin.readLineSync()!;
      var f=File("home.csv").rename("newdata.");
    }
}
}