void main() {
  int sum = 0;
  int sum1 = 0;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      sum = sum + i;
    }
      if (i % 2 != 0) {
          sum1 = sum1 + i;
        }

    }
    print("sum =$sum");
    print("sum1 =$sum1");
  }
