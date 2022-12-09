class ABC{
  //ABC(){ print("default constructor");

//  }

ABC(int a){
  print('parameterised constructor');
}
ABC.one(){
  print("named constructor");
}
ABC.two(int a,int b){
  print("named para con");
}
}
void main(){
  var obj =ABC(10);
  var obj1=ABC.one();
  var obj2=ABC.two(1,2);
}