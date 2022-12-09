

void main() {
  List <int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int sum = 0;

  for (int n = 0; n < list.length; n++) {
    sum = sum + list[n];
  }
  print(sum);
  int oddsum = 0;
  int evensum = 0;
  for (int n = 0; n < list.length; n++) {
    if (list[n] % 2 == 0 && list[n] % 2 != 0 && list[n] > 0) {
      evensum += list[n];
    }
  }
  print(oddsum);
  print(evensum);
  int largest = list[0];
  for (int n = 0; n < list.length; n++) {
    if (largest < list[n]) {
      largest = list[n];
    }
  }
  print(largest);
  int pcount = 0,
      ncount = 0,
      zcount = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] < 0) {
      ncount++;
    }
    else if (list[i] > 0) {
      pcount++;
    }
    else if (list[i] == 0) {
      zcount++;
    }
  }
  print(ncount);
  print(pcount);
  print(zcount);

int larger =list [0];
  for (int n = 0; n < list.length; n++) {
    if (list[n] % 2 == 0 && list[n] > 0) {
      print(list[n]);
    }
    if (larger < list[n]) {
      larger = list[n];
    }
  }
  print(larger);
}






