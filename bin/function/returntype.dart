void main() {
  var result=add();
  print(result);
  print(sub());
  print(mul());
  print(div());
  print(show("mahin", 23));
  print(func(1,name: "mahin",age: 23));
  print(fun1(2, name:"beema",age: 24));
}
/// default function with return type
int add(){
 int sum=1+2+4+7;
 print(sum);
  return 600;
}
int sub(){
  int sut=7-6;
  return sut;
}
int mul(){
  int mult =8*4;
  return mult;
}
int div(){
  int divi= 4~/2;
  return divi;
}
///parameterised function with return type
String show(String name,int age){
  print("my name is $name");
  return 'iam $age yrs old';
}
///optional parameterised function with return type
dynamic func(int a,{String ?name,int ?age}){
  print("si no $a" );
  print("name:$name");
  return"age:$age";
}
///optional named parameterised function with return type
dynamic fun1(int a,{required String ?name,int ?age}){
  print("si no:$a");
  print("age:$age");
  return "$name";
}

