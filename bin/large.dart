void main(){
  int a=10;
  int b=15;
  int c=20;
  int d=5;
var result= a>=b ? (a>=c ?a:c):(b>=c ? b:c);
var out = d>=result ? d:result;
if (a>=b){print("$result is the largest");}
else if( b>=a){print("$result is the largest");}
else if (c>=a){print("$result is the largest");}
else if (c>=b){print("$result is the largest");}
else if (a>=c){print("$result is the largest");}
else if (b>=c){print("$result is the largest");}
else if (d>=result){print("$out is the largest");}
else if (result>=d){print("$result is the largest");}

}