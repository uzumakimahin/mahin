void main()
{ var list1=List.empty(growable: true);
  list1.addAll([1,2,3]);
  print(list1);
var list2=List.filled(5, 3);
print(list2);
 var list3=List.filled(5, [6,8,9,7]);
 print(list3);
 var list4=List.filled(5,0,growable: true);
 list4 [0] =1;
list4 [1] =2;
list4 [2] =3;
list4 [3] =5;
list4 [4] =6;
list4.add(7);

list4[5]=7;

 print(list4);
 var list5=List.filled(5, "A",);
print(list5);

  var list6 =List.from(list1,growable: true);
  list6.add(98);
print(list6);
/// list.generate()
var list7=List.generate(10,(index) =>index*3);
print(list7);
//list.of()
var list8=List.of(list7);
list8[9]=10;
print(list8);
var list9 =List.unmodifiable(list4);
print(list9);
}
