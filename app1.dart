import 'dart:io';

void main() {
  getUserName();
  getUserGeneralInfo();
  userMemberShip();
}

// get the username from the user
void getUserName() {
  stdout.writeln("Please Enter Your Name : ?");
  String name = stdin.readLineSync();
  print("Your Name Is $name");
}

// exploring data types in dart pl
void getUserGeneralInfo() {
  String email;
  double salary;
  bool ready;
  stdout.writeln("Please Enter Your Email : ?");
  email = stdin.readLineSync();
  stdout.writeln("Please Enter Your Annual Salary : ?");
  salary = double.parse(stdin.readLineSync());
  stdout
      .writeln("Are You Ready To Learn Dart Programming Language(yes/no) : ?");
  ready = stdin.readLineSync() == 'yes';
  print("your email is $email and your annual salary is $salary\$");
  if (ready) {
    print("And I think You Are Ready To Begin The journey");
  } else {
    print("Ops! You are not ready to start.");
  }
}

// introduce lists
void userMemberShip() {
  var types = ["admin", "author", "member", "poster", "validator"];
  stdout.writeln("Please Chouse Your MemberShip ?");
  int counter = 1;
  for (var type in types) {
    stdout.writeln("$counter - $type");
    counter++;
  }
  int memberType = int.parse(stdin.readLineSync());
  String selected = types[memberType - 1];
  print("your membership type is $selected");
}
