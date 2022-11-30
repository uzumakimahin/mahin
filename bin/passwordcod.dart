void main(){
  var uname = 'mahin';
  var password = 12345;
  var result =uname == 'mahin' && password== 12345 ? 'login sucessfull': "login failed";
  print(result);
  int a=10;
  int b=20;
  int c=30;
  int d=40;
  int e=50;


  var larger = a>b? (a>c ? a:c): (b>c ? b:c);
  var out = d>larger? (d>e ? d:e):(larger> e ? larger:e);
  print("$out is large");




}