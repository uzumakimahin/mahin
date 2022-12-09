import 'dart:io';

void main(){
  print("Enter a word  ");
  String data=stdin.readLineSync()!;
  String rev=data.split("").reversed.join();
  if(data==rev){
    print("$rev palindrome");
  }
 else {
    print("$data is not palindrome");
  }
}