import 'dart:io';

void main(){
  print("enter ur name");
  String name = stdin.readLineSync()!;
  print("enter ur mark");
  int mark=int.parse(stdin.readLineSync()!);
  if(mark>=40) {
    print("passed");
    if (mark >= 80) {
      print("pass with distinction");
    }
    else {
      print("first class");
    }
  }
  else{print("failed");}

}