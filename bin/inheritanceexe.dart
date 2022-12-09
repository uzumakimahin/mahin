// single inheritance
// extends keyword used for importing inheritance
class Parents{
  String name="shakkeer";
  int age=52;
}
class Child extends Parents{
  String cname="beema";
  int cage= 24;
}
void main(){
  var obj=Child();
  print("fathers name:${obj.name}");
  print("fathers age:${obj.age}");
  print("child name:${obj.cname}");
  print("child age:${obj.cage}");
}