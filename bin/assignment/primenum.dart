import 'dart:io';

void main(){
  print("enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int result=0;
  for(int i=2;i<num;i++){
    if(num%i==0){result=1;

      

    }

  }
  if(result==0 ){
    print("prime number");
  }
  else{print("not prime numbers");}
}