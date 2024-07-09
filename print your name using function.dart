import 'dart:io';

void main() {
  print('enter your name');
  String name = stdin.readLineSync()!;
  fun(name);
}

void fun(String name) {
  print('welcome $name');
}


///git init
///git add
///git commit _m "this is testing"
///line from github
///git push origin