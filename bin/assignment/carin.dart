class Brand{
  String name="nissan";
  int since=1942;
}
class Car extends Brand{
  String cname="sunny";
  int cmodel= 2011;
}
void main(){
  var obj=Car();
  print("brand name:${obj.name}");
  print("since:${obj.since}");
  print("car name:${obj.cname}");
  print("cmodel:${obj.cmodel}");
}