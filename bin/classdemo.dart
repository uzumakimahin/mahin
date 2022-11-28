import 'dart:ffi';

class mydata{
  //instance variables
  String ? name; //variable
  int age =22;
  double mark =8.5;
  String email ='psmahin42@gmail.com';
  int phone =9895997193;
  static String college="RIT";
}
 void main() {
   // object creation syntax=> classname objectname = classname();
   mydata stud1 = mydata();
   print("student 1 detail");
   print("name = ${stud1.name="mahin"}");
   print('age = ${stud1.age}');
   print('mark = ${stud1.mark}');
   print('email = ${stud1.email}');
   print('phone = ${stud1.phone}');
   print("college =${mydata.college}");


   mydata stud2 =mydata();
   print("student 2 detail");
   print("name = ${stud2.name= "beema"}");
   print('age = ${stud2.age=24}');
   print('mark = ${stud2.mark=7.5}');
   print('email = ${stud2.email="beema@gmail.com"}');
   print('phone = ${stud2.phone=9656997193}');
   print("college =${mydata.college}");


 }





