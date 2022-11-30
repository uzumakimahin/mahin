import 'dart:io';

void main() {

print("enter the phone");
String name=stdin.readLineSync()!;
print("enter the ramgb");
int ram=int.parse(stdin.readLineSync()!);
print("enter processor gem");
double processor=double.parse(stdin.readLineSync()!);

//print("my phone detail");
//('name:$name');
//('ram:$ram');
//print('processor:$processor');
stdout.writeln("name:$name,ram:$ram,processor:$processor");
}