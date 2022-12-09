import 'dart:io';

void main() {
  print("enter the number");
  int result = int.parse(stdin.readLineSync()!);
  List<int>list1 = [2,4, 5, 6, 7, 8,];
  int f = 0;
  for (int n = 1; n < list1.length; n++) {
    if (result == list1[n]) {
      f = list1[n];
    }
  }
  if (f ==result ) {
    print("true");
  }
else {
    print("false");
  }
}