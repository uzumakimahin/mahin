import 'dart:io';

void main(){

  print("enter ur shirt size");
  var size = stdin.readLineSync()!;
  if(size=="xs"){
    print("my shirt size is xs");
  }
  else if(size=="s"){
    print("my shirt size is s");
  }else if(size=="l"){
    print("my shirt size is l");
  }else if(size=="xl"){
    print("my shirt size is xl");
  }else if(size=="xxl"){
    print("my shirt size is xxl");
  } else { print("none of these");}

}