import 'dart:io';

void main(){
  int sum=0;
  print("enter the number");
  int num=int.parse(stdin.readLineSync()!),
  rem,tem;
  tem=num;
  while(num>0)
  {rem=num%10;
    sum=sum*10+rem;
    num=num~/10;}

    if(tem==sum){
      print("palindrome");
    }
  else {print("not palindrome");}
}