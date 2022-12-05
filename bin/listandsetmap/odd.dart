void main() {
  List<int>num = [10, 2,3, 5, 7, 14, 22, 47, 50];
  int oddsum=0;
  int evensum=0;
  for(int index=0;index<num.length;index++) {
    if (num[index]% 2 == 0) {evensum = evensum + num[index];

    }

    if(num[index]%2!=0){
      oddsum=oddsum+num[index];
    }
  }
  print("evensum=$evensum");
  print("oddsum=$oddsum");
  }

