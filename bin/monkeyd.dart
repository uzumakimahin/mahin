void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  print("odd number");
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }

  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum = sum + i;
  }
  print("sum=$sum");
  int b = 0;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      b = b + i;
    }
  }
  print("sum=$b");
  int s = 0;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    s = s + i;
  }
  print("sum=$s");
  print("multiplication table of 4");
  for (int i = 1; i <= 10; i++){
    print("4*$i=${4*i}");
  }
  for (int i = 1; i <= 10; i++){
    print("9*$i=${9 *i}");
  }

  for (int i = 1; i <= 10; i++){
    print("9/$i=${9 /i}");}


}
