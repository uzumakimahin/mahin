void main(){
  var set = {1,2,3,4,5};
  var set1 = {4,5,6,7,8};
  print(set.union(set1));
  print(set.intersection(set1));
  print(set.difference(set1));
 var set3= <dynamic>{};
 set3.addAll(set1);
 print(set3);
 for (var element in set3) {print(element);}

 for(int i in set3){
   print(i);
 }



 }
