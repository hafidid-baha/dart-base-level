import 'dart:io';

void main() {
  getUserName();
}

void getUserName() {
  stdout.writeln("Please Enter Your Name : ?");
  String name = stdin.readLineSync();
  print("Your Name Is $name");
}
