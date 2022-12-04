import 'dart:io';

void main(){
  print("enter four number");
  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);
  int num3=int.parse(stdin.readLineSync()!);
  int num4=int.parse(stdin.readLineSync()!);
  var result = num1>=num2 ? (num1>=num3? (num1>=num4? num1:num4):num3):(num2>=num3?(num2>=num4?num2:num4):
  (num3>=num4?num3:num4));
  if ( num1>=num2){
    print("$result is largest of four number u entered");}
  else if (num1>=num3){
    print("$result is largest of four number u entered");}
  else if(num1>=num4){
    print("$result is largest of four number u entered");}
  else if(num2>=num1) {
    print("$result is largest of four number u entered");}
  else if(num2>=num3) {
    print("$result is largest of four number u entered");}
  else if(num2>=num4){
    print("$result is largest of four number u entered");}
  else if(num3>=num4){
    print("$result is largest of four number u entered");}
  else if(num3>=num1){
    print("$result is largest of four number u entered");}
  else if(num3>=num2){
    print("$result is largest of four number u entered");}

  else if (num4>=num1){
    print("$result is largest of four number u entered");}
  else if (num4>=num2){
    print("$result is largest of four number u entered");}
  else if (num4>=num3){
    print("$result is largest of four number u entered");}





}
