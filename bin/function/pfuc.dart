void main()
{
  print("hello");

  fun1(2, 8);
  fun2(24,name:'mahin',cgpa: 8.6);
  fun3(56, name:"beema",cgpa: 9);
  fun4(67,"hook",7);
  fun5(87, name:"mahin",cgpa:9);


}
void fun1(int a,int b){
  print("${a+b}");}
void fun2(int a,{String ?name , double ?cgpa}){
  print("a=$a,name=$name,cgpa=$cgpa");}
void fun3(int num,{required String name,int ?cgpa}){
  print("num:$num");
print ( 'name:$name');
 print ("cgpa:$cgpa");}
void fun4(int gun,[String ? name,int ? cgpa] ) {
  print(gun);
  print(name);
  print(cgpa);
}
void fun5(int num,{required String name,int cgpa=8}){
  print("num:$num");
  print ( 'name:$name');
  print ("cgpa:$cgpa");}


