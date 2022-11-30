import 'dart:io';

void main() {

print("enter the phone");
String name=stdin.readLineSync()!;
print("enter the ramgb");
int ram=int.parse(stdin.readLineSync()!);
print("enter processor gem");
double processor=double.parse(stdin.readLineSync()!);

print("my phone detail");
print('name:$name');
print('ram:$ram');
print('processor:$processor');
}