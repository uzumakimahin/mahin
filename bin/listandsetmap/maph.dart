main(){
  Map map={};
 var map2= Map() ;
 map2 ["name"]="MAHIN";
 map2["age"]=23;
 map2["mark"]=75;
 map2["cgpa"]=7.5;
 map2["phone"]=9895997193;
 print(map2);

 var map3=<String,dynamic>{"name":"beema","age":24,"mark":95,"cygpa":9.5};
 print(map3);
 print(map3["name"]);

 map3.forEach((key, value) {
   print(value);
 });
 print(map3.containsKey("name"));
 print(map3.containsValue(6));


var map4 ={}..addAll(map2)..addAll(map3);
 print(map4);

 var list1=[1,2,3,4,5,6,7];
 var list2=["day1","day2","day3","day4","day5","day6","day7"];
 map=Map.fromIterables(list1, list2);
 print(map);
 map.remove(2);
 print(map);
 var map5=Map.of(map4);
 print(map5);

}